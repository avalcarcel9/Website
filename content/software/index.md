+++
categories = ["articles"]
comments = false
date = "2016-10-02T22:55:05-04:00"
draft = false
slug = ""
tags = ["mimosa", "neuroconductor", "github"]
title = "Software"

showcomments = false
showpagemeta = false
+++

### MIMoSA

<center>![picture](/img/sticker.png)</center>

The `mimosa` R package is now live on [Neuroconductor](https://neuroconductor.org/). You can access the page directly [here](https://neuroconductor.org/package/details/mimosa). For the most up to date version please see my GitHub [here](https://github.com/avalcarcel9/mimosa).

To download from Neuroconductor run the following code:

```{r}
source("https://neuroconductor.org/neurocLite.R")

neuro_install(mimosa, 
              release = "stable", 
              release_repo = latest_neuroc_release(release = release))
              
neuro_install(mimosa, 
              release = "current", 
              release_repo = latest_neuroc_release(release = release))
```

To download from GitHub run the following code:

```{r}
install.packages("devtools")
devtools::install_github("avalcarcel9/mimosa")
```

You can find documentation and a tutorial provided on my GitHub [here](https://github.com/avalcarcel9/mimosa/blob/master/vignettes/mimosa_git.md).

### Game of Thrones

I am currently still analyzing this data. When I am finished, I will provide an R package with the cleaned data as well as a shiny app so users can run their own analyses.

<br>

Check back for updates later!
