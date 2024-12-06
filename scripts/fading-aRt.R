# https://github.com/nrennie/aRt/?tab=readme-ov-file
remotes::install_github("nrennie/aRt")
library(aRt)

# make art that somebody else made easy for me lol
fading(
  n_layers = 12,
  n_points = 12,
  col_palette = c("#1E3247", "#427878", "#4D957A", "#A1CD73", "#F7EFB6"),
  s = 1234
)

# save
ggplot2::ggsave(here::here("fading-background.png"),
       dpi = 300,
       height = 2000,
       width = 3400,
       unit = "px")
