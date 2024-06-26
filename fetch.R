library(fs)
library(scifetch)
#dir_delete('content/post')
dir_create('content/post')
d = Sys.Date()
if (!file.exists(f <- 'R/list.txt')) writeLines('website, update', f)
m = read.csv(f, colClasses = "character")
d = as.character(d)
x = NULL
n = 0 
for (i in 1:NROW(m)) {
        print(i)
        a <- try(scifetch::getrss(m[i,1]),T)
        # control the abs length
        if(NROW(a)>0&class(a)[1]!='try-error'){
                description = paste(
                        c(a$description, '[...]'), collapse = ' '
                )
                description = gsub('\\s{2,}', ' ', a$description)
                # fewer characters for wider chars
                description = substr(description, 1, 600 * nchar(description) / nchar(description, 'width'))
                a$description = paste(sub(' +[^ ]{1,20}$', '', description), '...')
                n2 <- sum(as.POSIXct(a$date[1:NROW(a)]) >= as.POSIXct(m[i,2]))
        }else{
                n2 <- 0
        }
        if (n2 > 0) {
                temp <- a[1:n2,]
                x <- rbind(temp,x)
                ## update date
                m[i,2] <- d
        } else {
                n <-0
                }
}
if(NROW(x)>0){
        for (i in 1:NROW(x)){
                name = gsub("^http[s]?://|/$", "", tolower(x[i,'linkTitle']))
                name = gsub("%", "", name)
                name = gsub("[^a-z0-9]+", "-", name)
                name = gsub("--+", "-", name)
                # file name too long issue
                name = substr(name,1,200)
                p = sprintf('content/post/%s.md', paste0(name))
                
                sink(p)
                cat('---\n')
                cat(yaml::as.yaml(x[i,],))
                cat('disable_comments: true\n')
                cat('---\n')
                cat(as.character(x[i,5]))
                sink()
        }
}

write.csv(m[order(m$update), , drop = FALSE], f, row.names = FALSE)

# # only keep the recent n-day (i.e. n = 3) markdown files in post directory
# n = 3
# d = Sys.Date()
# p2 = list.files('content/post/', '^\\d{4,}-\\d{2}-\\d{2}-\\d{1,}[.]md$')
# z = as.Date(gsub('-\\d{1,}.md$', '', p2)) < (d-n)
# m = length(z[z==TRUE])
# file.remove(file.path('content/post/', p2[1:m])) 
