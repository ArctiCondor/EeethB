file.remove(dir("static", pattern = "*.cls", full.names = TRUE))
blogdown::build_dir("static")