+++
title = "A Person Re-Identification System For Mobile Devices"
date = "2015-09-01"

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["GA Cushen"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference proceedings
# 2 = Journal
# 3 = Work in progress
# 4 = Technical report
# 5 = Book
# 6 = Book chapter
publication_types = ["2"]

# Publication name and optional abbreviated version.
publication = "In *Signal Image Technology & Internet Systems (SITIS)*, IEEE."
publication_short = "In *SITIS*"

# Abstract and optional shortened version.
abstract = "
__Background and Purpose__

Magnetic resonance imaging (MRI) is crucial for in vivo detection and characterization of white matter lesions (WML) in multiple sclerosis. While WML have been studied for over two decades using MRI, automated segmentation remains challenging. Although the majority of statistical techniques for the automated segmentation of WML are based on single imaging modalities, recent advances have used multimodal techniques for identifying WML. Complementary modalities emphasize different tissue properties, which help identify interrelated features of lesions. 

__Methods__

MIMoSA, a fully automatic lesion segmentation algorithm which utilizes novel covariance features from inter-modal coupling regression in addition to mean structure to model the probability lesion is contained in each voxel, is proposed. MIMoSA was validated by comparison with both expert manual and other automated segmentation methods in two datasets. The first included 98 subjects imaged at Johns Hopkins Hospital in which bootstrap cross-validation was used to compare the performance of MIMoSA against OASIS and LesionTOADS, two popular automatic segmentation approaches. For a secondary validation, a publicly available data from a segmentation challenge was used for performance benchmarking.

__Results__

In the Johns Hopkins study, MIMoSA yielded average Sørensen-Dice coefficient (DSC) of 0.57 and partial AUC of 0.68 calculated with false positive rates up to 1%. This was superior to performance using OASIS and LesionTOADS. The proposed method also performed competitively in the segmentation challenge dataset.

__Conclusion__

MIMoSA resulted in statistically significant improvements in lesion segmentation performance compared with LesionTOADS and OASIS, and performed competitively in an additional validation study."

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = false

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter the filename (excluding '.md') of your project file in `content/project/`.
projects = ["segmentation"]

# Links (optional).
url_pdf = "https://www.biorxiv.org/content/early/2017/06/15/150284"
url_preprint = ""
url_code = ""
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""

# Does the content use math formatting?
math = true

# Does the content use source code highlighting?
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = ""
caption = ""

+++

More detail can easily be written here using *Markdown* and $\rm \LaTeX$ math code.
