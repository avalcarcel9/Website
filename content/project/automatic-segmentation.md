+++
# Date this page was created.
date = "2016-04-27"

# Project title.
title = "Automatic Segmentation"

# Project summary to display on homepage.
summary = "Automatic segmentation approaches to delineate white matter lesions."

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "automaticseg.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["MIMoSA", "Segmentation"]`
tags = ["Segmentation"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "headers/automaticseg.png"
caption = "MIMoSA Segmentation"

+++

Multiple sclerosis is an inflammatory disease of the brain and spinal cord characterized by demyelinating white matter referred to as white matter lesions. The number and volume of lesions are essential for evaluating disease-modifying therapies and monitoring disease activity. The current gold standard approach for lesion classification is the manual segmentation by a radiologist or other imaging scientist. Unfortunately, these methods are prone to a large amount of intra- and inter- observer variability. Automated segmentation reduces cost, variability, and time but remains challenging. The majority of statistical techniques for the automated segmentation of WML are based on a single imaging modality, recent advances have used multimodal techniques for identifying WML. This motivated me to develop MIMoSA a machine learning algorithm which leverages features that capture not only the mean structure within an image but also the covariance structure between complementary MRI contrasts.