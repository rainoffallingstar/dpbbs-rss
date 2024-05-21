# rss json to txt
library("xml2")
library(stringr)

# 读取OPML文件
rss_urls <- read_xml("R/list.opml") %>% xml_find_all("//outline") %>% xml_attr("xmlUrl") %>% str_replace("http://localhost:1200","https://rsshub.app")
dates <- rep("2023-07-20",length(rss_urls))
list_txt <- data.frame(website = rss_urls,update = dates) %>% na.omit()
write.table(list_txt,"R/list.txt",sep = ",",row.names = FALSE)
