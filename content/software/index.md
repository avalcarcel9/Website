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

<a href="https://github.com/avalcarcel9/mimosa/blob/master/vignettes/mimosa_git.md"><img src="/img/software/mimosa_sticker.png" height="192" alt="mimosa logo" align="right" /></a>

The R package `mimosa` is now live on [Neuroconductor](https://neuroconductor.org/package/details/mimosa) with the development version on [GitHub](https://github.com/avalcarcel9/mimosa). This package allows you to implement the MIMoSA method discussed in our [original paper](http://onlinelibrary.wiley.com/doi/10.1111/jon.12506/full) and [follow up paper](https://www.sciencedirect.com/science/article/pii/S2213158218303231?via%3Dihub) to automatically segment both T2 hyperintense lesions and T1 hypointense lesions. The package comes with some pre-trained models if you do not have manual segmentations to train the model. If you do have manual segmentations, we suggest you train the model with your data.

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

<a href="https://github.com/avalcarcel9/GoT"><img src="/img/software/GoT_sticker.png" height="192" alt="GoT logo" align="right" /></a>

The `GoT` R package is now live on [GitHub](https://github.com/avalcarcel9/GoT). This package allows you to scrape the Game of Thrones scripts from [www.genius.com](www.genius.com) and some character lists available online. For more information see the my [readme](https://github.com/avalcarcel9/GoT/blob/master/README.Rmd) on GitHub and [blog post](http://www.alessandravalcarcel.com/blog/2018-04-1-r-rmarkdown-got-scrape/) about how to use the package.

To download run the following code:

```{r}
# install.packages("devtools")
devtools::install_github("avalcarcel9/GoT")
```

### R Flow

<a href="https://github.com/avalcarcel9/aliviateR/blob/master/vignettes/vignette.Rmd"><img src="/img/software/aliviateR_sticker.png" height="192" alt="aliviateR logo" align="right" /></a>

`aliviateR` is an R package I've built to help automate my R workflow. It has functions that help to automate building R packages. Additionally, it has some functions to help create a tibble of filepaths organized by subject ID and load all R objects in a folder into a tibble format. While this package was created by me for me it can if you make R packages frequently or use similar data it may serve you as well. This package will forever be a work in progress but is available as a development version. For documentation see the package [GitHub](https://github.com/avalcarcel9/aliviateR) and [readme](https://github.com/avalcarcel9/aliviateR/blob/master/README.Rmd).

To download run the following code:

```{r}
# install.packages("devtools")
devtools::install_github("avalcarcel9/aliviateR")
```

### TAPAS

<a href="https://github.com/avalcarcel9/tapas/blob/master/vignettes/tapas-vignette.md"><img src="/img/software/rtapas_sticker.png" height="192" alt="rtapas logo" align="right" /></a>

The R package `rtapas` is now live on [Neuroconductor](https://neuroconductor.org/package/details/rtapas) with the development version on [GitHub](https://github.com/avalcarcel9/rtapas). This package allows you to implement the TAPAS method discussed in our [paper in progress](https://www.biorxiv.org/content/10.1101/609156v1) to determine subject-specific thresholds automatically in order to classify T2 hyperintense lesions.

To download from Neuroconductor run the following code:

```{r}
source("https://neuroconductor.org/neurocLite.R")

neuro_install(rtapas, 
              release = "stable", 
              release_repo = latest_neuroc_release(release = release))
              
neuro_install(rtapas, 
              release = "current", 
              release_repo = latest_neuroc_release(release = release))
```

To download from GitHub run the following code:

```{r}
# install.packages("devtools")
devtools::install_github("avalcarcel9/rtapas")
```

The package is documented using `pkdown` [here](https://avalcarcel9.github.io/rtapas/). The vignette is hosted [here](https://avalcarcel9.github.io/rtapas/articles/tapas-vignette.html).


<br>

Check back for updates later!
