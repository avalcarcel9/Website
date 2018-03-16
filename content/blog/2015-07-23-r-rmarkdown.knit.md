---
title: "Hello R Markdown"
author: "Frida Gomam"
date: 2015-07-23T21:13:14-05:00
categories: ["R"]
tags: ["R Markdown", "plot", "regression"]
---


In this post, I am going to cover the basics to create a website using `blogdown` and Hugo. We will create and deploy a template website as well as cover some basics about changing content. You should be extremely comfortable coding in R and working with R Markdown and have a working knowledge of GitHub.

## Useful Resources

Before going through the instructions I've included some resources that I found really useful.

- [A similar blog post with instructions on getting started](https://alison.rbind.io/post/up-and-running-with-blogdown/)
- [A bookdown about blogdown](https://bookdown.org/yihui/blogdown/)
    + Chapters 1, 2.4, and 3 are especially useful for starting from scratch
    + Chapter 4 is useful if you want to migrate a website from Jekyll, WordPress, and other systems
- [A youtube video by John Muschelli](https://www.youtube.com/watch?v=syWAKaj-4ck)
- [The GitHub repository for blogdown](https://github.com/rstudio/blogdown)
- [Hugo theme site](https://themes.gohugo.io/)
- [Netlify](https://www.netlify.com/)
- [My website created using blogdown](http://www.alessandravalcarcel.com/)
- [My GitHub](https://github.com/avalcarcel9/)

You will need a GitHub account as well as a working knowledge of adding, comitting, and pushing. Nothing too crazy but I'll still cover this in detail later.

## Pearls of Wisdom

I found creating a website cumbersome for two reasons:

1. You have to generate and format content (lots of humble bragging)
2. You have to code and customize the actual website

Though `blogdown` and Hugo simplify this process a lot there is still a learning curve. In the end, you are left with a single product but breaking down the process into these separate tasks will simplify the process and isolate debugging.

1. Create the content
    a. Find a few examples of websites you really like and make note of what you like about them. Content? Layout? Etc.
    b. Write some of the basic content that you will be including. Doing this in R Markdown will help you save some time later. For example, I knew I wanted an about me page so I wrote some material and considered what kind of layout I would need.
    c. Finalize all the content you will be including and pay attention to what characteristics you will need in a Hugo template. For example, do you need a picture on the home page? Do you want more of a blog style website or personal website?
2. Deploy the template and customize your website
    a. After figuring out what you like and generating some content find a [hugo theme](https://themes.gohugo.io/) that matches what you want and need. The less you have to change about the template the easier the process. Customizing the template may requires a basic knowledge of html, css, and java so choose your template wisely.
    b. Deploy the theme using Netlify. For this step, don't change anything about the theme template simply get the website locally, on GitHub, and deploy using Netlify.
    c. At this point, you are ready to start making some changes. Start by making your large obvious changes. These may include adding some of your content, changing some images, adapting some of the layout. If this proves difficult you should consider another theme. I personally went through about 5 themes before deciding.
    d. After playing with a few themes, pick your favorite and begin moving your content over from 1.
3. Finalize content and deploy!

Some of this can be done in parallel. What you really want to avoid is coding something new while adding new content since de-bugging involves two events here. For example, if you are adding an image to a content page while playing with some of the parameters you won't know which is to blame if the website doesn't configure properly. It took me about 1 day to create the content I wanted on my site and about 3 days to create and customize the physical site using `blogdown`.

## Basics of `blogdown`

In a nutshell, `blogdown` is an effort to integrate R Markdown with static website generators, so that you can generate web pages dynamically. You can use R code chunks, or any languages that knitr supports, to generate tables and graphics automatically on any web page. 

To get started let's install the package and load it into memory.


```r
## From CRAN
install.packages('blogdown')

## From GitHub
library(devtools)
devtools::install_github('rstudio/blogdown')

# Load into memory
library(blogdown)
```

`blogdown` has a variety of function to help in making and changing your website but I found that I used only 3.


```r
blogdown::new_site(dir = ".", 
                   install_hugo = TRUE, 
                   format = "toml", 
                   sample = TRUE,
                   theme = "yihui/hugo-lithium-theme", 
                   hostname = "github.com", 
                   theme_example = TRUE, 
                   serve = interactive())
```

This function is used primarily to create a new site.



