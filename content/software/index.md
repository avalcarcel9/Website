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

<a href="https://github.com/avalcarcel9/mimosa/blob/master/vignettes/mimosa_git.md"><img src="/img/sticker.png" height="192" alt="mimosa logo" align="right" /></a>

The `mimosa` R package is now live on [Neuroconductor](https://neuroconductor.org/package/details/mimosa) with the development version on [GitHub](https://github.com/avalcarcel9/mimosa). This package allows you to implement the MIMoSA method discussed in our [original paper](http://onlinelibrary.wiley.com/doi/10.1111/jon.12506/full) and [follow up paper](https://www.sciencedirect.com/science/article/pii/S2213158218303231?via%3Dihub) to automatically segment white matter both T2 hyperintense lesions and T1 hypointense lesions. The package comes with some pre-trained models if you do not have manual segmentations to train the model. If you do have manual segmentations, we suggest you train the model with your data.

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
# install.packages("devtools")
devtools::install_github("avalcarcel9/mimosa")
```

You can find documentation and a tutorial provided on my GitHub [here](https://github.com/avalcarcel9/mimosa/blob/master/vignettes/mimosa_git.md).

### Game of Thrones

The `GoT` R package is now live on [GitHub](https://github.com/avalcarcel9/GoT). This package allows you to scrape the Game of Thrones scripts from [www.genius.com](www.genius.com) and some character lists available online. For more information see the my [readme](https://github.com/avalcarcel9/GoT/blob/master/README.Rmd) on GitHub and [blog post](http://www.alessandravalcarcel.com/blog/2018-04-1-r-rmarkdown-got-scrape/) about how to use the package.

To download run the following code:

```{r}
# install.packages("devtools")
devtools::install_github("avalcarcel9/GoT")
```

### R Flow

`aliviateR` is an R package I've built to help automate my R workflow. It has functions that help to automate building R packages. Additionally, it has some functions to calculate the Sørensen–Dice coefficient, help create a tibble of filepaths organized by subject ID, load all R objects in a folder organizing in a clean tibble format. While this package was created by me for me it can if you make R packages frequently or use similar data it may serve you as well. This package will forever be a work in progress but is available as a development version. For documentation see the package [GitHub](https://github.com/avalcarcel9/aliviateR) and [readme](https://github.com/avalcarcel9/aliviateR/blob/master/README.Rmd).

To download run the following code:

```{r}
# install.packages("devtools")
devtools::install_github("avalcarcel9/aliviateR")
```

<br>

Check back for updates later!
