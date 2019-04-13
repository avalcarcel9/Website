+++
categories = ["articles"]
comments = false
date = "2016-10-02T22:55:05-04:00"
draft = false
slug = ""
tags = ["research", "multiple sclerosis", "Game of Thrones"]
title = "Research"

showcomments = false
showpagemeta = false
+++

I am motivated by current scientific questions to develop general, principled methods for the analysis of data arising from neuroimaging studies. My work balances ideas from machine learning algorithms and feature extraction development in order to develop data analysis tools required to solve problems in structural imaging data sets in a clinically meaningful manner. Specifically, I am interested in developing statistical methods to advance automated lesion detection in multiple sclerosis.

I have previously applied statistical methods to functional neuroimaging data to quantify the pain network in the brain. Additionally, I worked in the statistical genetics field both in GWAS studies as well as gene based testing methods and pathway based testing methods.

Below are a few images stemming from my recent work:

### Automatic Lesion Segmentation

Multiple sclerosis is an inflammatory disease of the brain and spinal cord characterized by demyelinating white matter referred to as white matter lesions. The number and volume of lesions are essential for evaluating disease-modifying therapies and monitoring disease activity. The current gold standard approach for lesion classification is the manual segmentation by a radiologist or other imaging scientist. Unfortunately, these methods are prone to a large amount of intra- and inter- observer variability. Automated segmentation reduces cost, variability, and time but remains challenging. The majority of statistical techniques for the automated segmentation of WML are based on a single imaging modality, recent advances have used multimodal techniques for identifying WML. This motivated me to develop MIMoSA a machine learning algorithm which leverages features that capture not only the mean structure within an image but also the covariance structure between complementary MRI contrasts. MIMoSA was built to automatically segment T2 hyperintense lesions.

<center>![picture](/img/research/lesionseg.png)</center>

Our paper on this topic is available through the Journal of Neuroimaging [here](http://onlinelibrary.wiley.com/doi/10.1111/jon.12506/full). Our methods are implemented as an R package `mimosa`, hosted on Neuroconductor and GitHub. You can download it [here](https://neuroconductor.org/package/details/mimosa). For the most recent version, check out my GitHub repo [here](https://github.com/avalcarcel9/mimosa).

I recently extended the MIMoSA method to segment T1 hypointense lesions. T2 hyperintense lesions are non-specific to the level of multiple sclerosis tissue destruction and show weak correlations with clinical variables. T1 hypointense lesions are more specific to axonal loss and link closer with clinical covariates. Unfortunately, T1 hypointense lesions are very difficult to automatically segment since they present to gray matter.

Our paper on this topic is published in the Neuroimage: Clinical journal [here](https://linkinghub.elsevier.com/retrieve/pii/S2213-1582(18)30323-1). The R package [`mimosa`](www.github.com/avalcarcel9/mimosa) can be utilized to implement the methods.

<br>

### Game of Thrones

__Warning: The content below contains spoilers for Game of Thrones and some foul language.__

To deal with my deep and intense sadness resulting from a lack of a new Game of Thrones season in 2018 I decided to make a shiny app available at this link [https://alval.shinyapps.io/got_shiny/](https://alval.shinyapps.io/got_shiny/). The app creates a network of the characters based on number of times a single character speaks another characters name using the TV scripts. 

<center>![picture](/img/research/got_network.png)</center>

The top left corner of the app provides links to a Description and About page. Code is readily available through links on the About page in the app. This project was mostly a learning experience so I could teach myself `dplyr`, `tidyr`, shiny, and get a basic understanding on network analysis. If you're interested in learning more details about the patterns found in the network using the app I wrote a blog post that can be accessed [here](www.alessandravalcarcel.com/blog/2019-04-05-gotapp).

In addition to the shiny app I played with some graphics to summarize the show. With the Game of Thrones TV scripts I also created a bar graph to display the number of lines spoken by the top 27 speakers.

<center>![picture](/img/research/GoT_freq.png)</center>

Unsurprisingly, Tyrion Lannister speaks the most lines in the show up to and including season 7. A somewhat more surprising result though, is that Eddard Stark is a top speaking character yet he died in season 1.

<center>![picture](/img/research/GoT_sent.png)</center>

This graphic includes the most frequent words that appear in the Game of Thrones scripts and breaks them into positive and negative sentiment. The most frequent negative words used include kill, death, and words stemming from these but in different tenses. On the other hand, honor, protect, and free are some of the most commonly used positive words.

I developed an R package to aid in scraping the Game of Thrones TV script data. I discuss it in more detail on my [software](http://www.alessandravalcarcel.com/software/) and [GitHub](https://github.com/avalcarcel9/GoT) pages.
