usethis::create_project("Github/my-blog")
usethis::use_git()
usethis::use_git_config(user.name = "m-pereira")
gitcreds::gitcreds_set()
usethis::edit_r_profile()
usethis::use_github("m-pereira")
install.packages("blogdown")
blogdown::new_site(".",
                   theme = "lxndrblz/anatole",
                   netlify = F, format = "toml")

blogdown::build_site()
blogdown::serve_site()
