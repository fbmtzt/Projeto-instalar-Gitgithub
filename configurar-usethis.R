install.packages('usethis')
library(usethis)

usethis::use_git_config(user.name = "Fábio Mota Zuccaratto",
                        user.email = "fbmtzt@gmail.com")

usethis::edit_r_environ()
Sys.getenv('SENHA')

usethis::create_github_token()
