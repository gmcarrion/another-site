install.packages("blogdown")
blogdown::install_hugo()

blogdown::new_site(theme = "nurlansu/hugo-sustain")

blogdown::serve_site()


#<a href="{{ .Site.Params.Social.Email }}">email</a>.</h3>
