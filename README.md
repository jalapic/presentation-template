presentation-template
=====================

A template for creating presentations from R Markdown scripts, using R Studio, slidify and knitr.

## Why have a template
Using slidify is easy, once you have figured out Github and R Markdown. However, starting from scratch each time you want to build a presentation can be time consuming, because the user needs to decide on useful defaults for various settings every time a project is created. The reason for this template, then, is to streamline the user's workflow in getting from an idea to a presentation of that idea.

## How to use this template

In a nutshell, the way to use this repository is to use it as a starting point for any presentation project. The easiest way to achieve that is forking the template repository from Github.

### 1. Create a Github repository by forking this one

### 2. Author a deck of slides with slidify
* You can do this by sourcing the file ```author.r``` in R Studio.
* Authoring creates a subfolder with ```index.Rmd```. This script will be your presentation.
* It also initializes a new repository, that will be later pushed to Github

### 3. Edit ```index.Rmd```
* This file will be compiled into your presentation

### 4. Slidify
* the ```slidify(index.Rmd)``` command creates the actual HTML file.

### 5. Publish your presentation
* You can publish your talk using ```publish()```
* ```publish_github("repository", "user")```

### 6. View your presentation in a web browser.
