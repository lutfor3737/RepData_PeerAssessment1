library(knitr)
library(markdown)


#transform the .md to HTML format
knit2html("PA1_template.md", "PA1_template.html",fragment.only = TRUE)
