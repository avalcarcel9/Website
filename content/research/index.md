+++
categories = ["articles"]
comments = false
date = "2016-10-02T22:55:05-04:00"
draft = false
slug = ""
tags = ["bachman", "pied piper", "aviato"]
title = "Research"

showcomments = false
showpagemeta = false
+++

I am motivated by current scientific questions to develop general, principled methods for the analysis of data arising from neuroimaging studies. My work balances ideas from machine learning algorithms and feature extraction development in order to develop data analysis tools required to solve problems in structural imaging data sets in a clinically meaningful manner. Specifically, I am interested in developing statistical methods to advance automated lesion detection in multiple sclerosis.


I have previously applied statistical methods to functional neuroimaging data to quantify the pain network in the brain. Additionally, I worked in statistical genetics both in GWAS studies as well as gene based testing methods and pathway based testing methods.


Below are a few images stemming from my recent work:

### Automatic Lesion Segmentation

Multiple sclerosis is an inflammatory disease of the brain and spinal cord characterized by demyelinating white matter referred to as white matter lesions. The number and volume of lesions are essential for evaluating disease-modifying therapies and monitoring disease activity. The current gold standard approach for lesion classification is the manual segmentation by a radiologist or other imaging scientist. Unfortunately, these methods are prone to a large amount of intra- and inter- observer variability. Automated segmentation reduces cost, variability, and time but remains challenging. The majority of statistical techniques for the automated segmentation of WML are based on a single imaging modality, recent advances have used multimodal techniques for identifying WML. This motivated me to develop MIMoSA a machine learning algorithm which leverages features that capture not only the mean structure within an image but also the covariance structure between complementary MRI contrasts.

<center>![picture](/img/lesionseg.png)</center>

Our paper on this topic is currently in press at the Journal of Neuroimaging; a preprint is available [here](https://www.biorxiv.org/content/early/2017/06/15/150284). Our methods are implemented as an R package `mimosa`, hosted on Neuroconductor. You can download it [here](https://neuroconductor.org/package/details/mimosa). For the most recent version, check out my GitHub repo [here](https://github.com/avalcarcel9/mimosa).

### Game of Thrones

__Warning: The content below contains game of thrones spoilers and some foul language.__

I am currently working on a project to analyze the Game of Thrones TV scripts. This is still a work in progress but to get an idea I've included a graphic below.

<center>![picture](/img/GoT_freq.png)</center>

From the graphic, you can see that Tyrion Lannister has the most lines which is not a surpise. A somewhat more surpising result though, is that Eddard Stark is a top speaking character yet he died in season 1.

<center>![picture](/img/GoT_sent.png)</center>

This graphic include the most frequent words that appear in the Game of Thrones scripts and breaks them into positive and negative sentiment. Unsurprisingly, the most frequent negative words used include kill, death, and words stemming from these but in different tenses. On the other hand, honor, protect, and free are some of the most commonly used positive words.

Check back later for a more detailed summary.

