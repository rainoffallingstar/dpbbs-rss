library(dplyr)
library(rvest)
library(chromote)
deepin_bbs_fetch <- function(){
  url_pages <- c("https://bbs.deepin.org/zh/?offset=0&limit=500&order=updated_at",
                 "https://bbs.deepin.org/zh/?offset=1&limit=500&order=updated_at",
                 "https://bbs.deepin.org/zh/?offset=2&limit=500&order=updated_at",
                 "https://bbs.deepin.org/en/?offset=0&limit=500&order=updated_at",
                 "https://bbs.deepin.org/en/?offset=1&limit=500&order=updated_at",
                 "https://bbs.deepin.org/en/?offset=2&limit=500&order=updated_at")
  get_post_content <- function(post_dir){
    post <- rvest::read_html(post_dir)
    Sys.sleep(3)
    post_content_paragrah <- post %>%
      rvest::html_elements("div.post_conten") %>%
      rvest::html_elements("p") %>%
      rvest::html_text()
    post_content_list <- post %>%
      rvest::html_elements("div.post_conten") %>%
      rvest::html_elements("li") %>%
      rvest::html_text()
    post_content <- c(post_content_paragrah,post_content_list)
    return(post_content[1])
  }
  get_post_info <- function(url_page1){
    html <- rvest::read_html_live(url_page1)
    Sys.sleep(3)
    links <- html %>%
      rvest::html_elements("a.post_lin_pc") %>%
      rvest::html_attr("href")
    links <- sapply(links,
                    function(x) glue::glue("https://bbs.deepin.org{x}"))
    type <- html %>%
      rvest::html_elements("span.type.ng-star-inserted") %>%
      rvest::html_text()
    title <- html %>%
      rvest::html_elements("span.title.ng-star-inserted") %>%
      rvest::html_text()
    post_time <- html %>%
      rvest::html_elements("span.post_time.created-at.ng-star-inserted") %>%
      rvest::html_text()
    post_user <- html %>%
      rvest::html_elements("span.post_name") %>%
      rvest::html_text()
    post_reply <- html %>%
      rvest::html_elements("span.post_say") %>%
      rvest::html_text()
    post_viewer <- html %>%
      rvest::html_elements("span.post_see") %>%
      rvest::html_text()
    post_content_short <- rep(NA,length(links))
    for (i in 1:length(links)) {
      post_content_short[i] <- get_post_content(
        post_dir = links[i]
      )
    }
    df <- data.frame(
      title = title,
      post_user = post_user,
      post_time = post_time,
      type = type,
      links = links,
      post_reply = post_reply,
      post_viewer = post_viewer,
      post_content = post_content_short
    )
    return(df)
  }
  get_user_nike <- function(user_id){
    user_nike <- glue::glue("https://bbs.deepin.org/user/{user_id}") %>%
      rvest::read_html_live() %>%
      rvest::html_elements("span.nike") %>%
      rvest::html_text()
    return(user_nike)
  }
  dfs <- list()
  for (i in 1:length(url_pages)) {
    message(glue::glue("fetching page {i}"))
    dfs[[i]] <- get_post_info(url_pages[i])
  }
  dfs <- data.table::rbindlist(dfs) %>%
    as.data.frame()
  message("handling block users")
  user_ids <- read.csv("R/blockuser.txt")
  user_ids <- user_ids$id
  for (i in 1:length(user_ids)){
    user_ids[i] <- get_user_nike(user_ids[i])
  }
  dfs <- dfs %>%
    dplyr::filter(!(post_user %in% user_ids))
}
tryclass <- "try-error"
trytimes <- 0
while (tryclass == "try-error") {
  df <- try(deepin_bbs_fetch())
  tryclass <- class(df)[1]
  trytimes <- trytimes + 1
  if (trytimes == 10){
    tryclass <- "not error"
  }
  if (tryclass == "try-error"){
    message("retrying...")
    Sys.sleep(10)
  }
}
#write.csv(df,"R/deepin_bbs.csv",quote = FALSE,row.names = FALSE)
exist_df <- readr::read_csv("R/deepin_bbs.csv")
df_backup <- rbind(exist_df,df) %>%
  dplyr::distinct(title,.keep_all = TRUE)
df <- df %>%
  dplyr::filter(!(title %in% exist_df$title))
if (nrow(df) > 0){
  for (i in 1:nrow(df)){
    print(i)
    df$post_time[i] <- Sys.Date()  %>% as.character()
    print(df$post_time[i])
    mdtitle <- df$title[i]
    mdtitle <- gsub("[[:punct:]]", "", mdtitle)
    mdtitle <- gsub("\n|\t", "", mdtitle)
    descript <- df$post_content[i]
    descript <- gsub("\n|\t", "", descript )
    descript <- substr(descript,1,10)
    mdfile <- c("---",
                glue::glue("title: {mdtitle}"),
                glue::glue("date: '{df$post_time[i]}'"),
                glue::glue("linkTitle: {df$links[i]}"),
                glue::glue("source: deepin_bbs"),
                glue::glue("description: {df$post_user[i]}"),
                "disable_comments: true",
                "---",
                glue::glue("{descript}"))
    writeLines(mdfile,con = glue::glue("content/post/{mdtitle}.md"))
  }
}
write.csv(df_backup,"R/deepin_bbs.csv",quote = FALSE,row.names = FALSE)

