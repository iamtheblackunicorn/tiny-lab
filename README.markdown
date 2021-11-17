<p align="center">
 <img src="https://github.com/iamtheblackunicorn/tiny-lab/raw/main/assets/images/banner.png"/>
</p>

# TINY LAB :fire: :test_tube:

![GitHub CI](https://github.com/iamtheblackunicorn/tiny-lab/actions/workflows/jekyll.yml/badge.svg)

***A small theme for independent freelancers.*** :fire: :test_tube:

## About :books:

Since a good and solid image is important for a freelancer, I wanted to make a tiny, minimalist, and elegant theme which freelancers who want to showcase their work and are familiar with the Jekyll CMS, can use.

## Live Demo :fireworks:

A live demo of this Jekyll theme can be found [here](https://blckunicorn.art/tiny-lab).

## Features :test_tube:

- Clean and minimalist design for a fresh and modern look.
- Smooth animations.
- SEO
- Responsive design.


## Installation :hammer:

To get started with ***Tiny Lab***, you will need to have the following tools installed on your system of choice and available from the command-line.

- Git
- Ruby
- Jekyll for Ruby (available via Ruby Gems)
- Bundler for Ruby (available via Ruby Gems)
- CMake (optional)

If you have these tools all correctly installed, you start by creating a new Jekyll site with this command:

```
$ jekyll new mysite
```

Once you have done this, change directory into the `mysite` directory.

```
$ cd mysite
```

Open this directory in your favourite text editor. We recommend [Atom](https://atom.io).

You will see several files. The two most important files are:

- `_config.yml`: This file tells Jekyll your preferences for your site. (Note that you can easily generate the `favicons` for your site using [this tool](https://www.favicon-generator.org/).) In this file you should fill in the following fields:
  - `title`: Put your site's title here.
  - `profilePictureUrl`: Put the URL to your site's logo here.
  - `viewText`: This is the text that is displayed when people read one of the blog posts on your site.
  - `description`: This is the description of what your site.
  - `motto`: The slogan of your site.
  - `postedOnText`: The text that appears before the date that appears on a post.
  - `iconUrlIsAbsolute`: Set this to `true` if you are supplying your icon URLs from another server.
  - `footerText`: The text that will be displayed in the footer. (Usually a copyright notice of some sort.)
  - `viewExpertiseText`: Text to view projects.
  - `viewProjectText`: Text to view a certain projects.
  - `57x57`: This is the path to the "favicon" of the dimensions `57x57`.
  - `60x60`: This is the path to the "favicon" of the dimensions `60x60`.
  - `72x72`: This is the path to the "favicon" of the dimensions `72x72`.
  - `76x76`: This is the path to the "favicon" of the dimensions `76x76`.
  - `114x114`: This is the path to the "favicon" of the dimensions `114x114`.
  - `120x120`: This is the path to the "favicon" of the dimensions `120x120`.
  - `144x144`: This is the path to the "favicon" of the dimensions `144x144`.
  - `152x152`: This is the path to the "favicon" of the dimensions `152x152`.
  - `180x180`: This is the path to the "favicon" of the dimensions `180x180`.
  - `192x192`: This is the path to the "favicon" of the dimensions `192x192`.
  - `32x32`: This is the path to the "favicon" of the dimensions `32x32`.
  - `96x96`:This is the path to the "favicon" of the dimensions `96x96`.
  - `16x16`: This is the path to the "favicon" of the dimensions `16x16`.
  - `siteManifest`: This is the path to your site's manifest.
  - `theme`: You should fill this with `jekyll-theme-tiny-lab`.
  - `microsoft144x144`: This is the path to the "favicon" of the dimensions `144x44`.
  - `plugins`: Be sure to add the following packages to this section:
    - `jekyll-feed`
    - `jekyll-seo-tag`
    - `jekyll-paginate`
    - `jekyll-sitemap`
    - `jekyll-gist`
    - `sassc`
    - `jekyll-remote-theme`

- `Gemfile`: This file tells Jekyll and Bundler which packages and extensions to use to compile your Jekyll site into a static collection of HTML files. Add these lines to your `Gemfile`:

```Ruby
gem "jekyll-feed"
gem "jekyll-seo-tag"
gem "jekyll-paginate"
gem "jekyll-sitemap"
gem "jekyll-gist"
gem "jekyll-remote-theme"
gem "sassc"
gem "jekyll-theme-lush-neon", git: "https://github.com/iamthblackunicorn/tiny-lab", branch: "main"
```

Next, create a directory inside the `mysite` directory called `_data`. Inside `_data`, create a file called `nav.yml`. Fill this file in the following manner.

```YAML
- name: "HOME"
  url: "/"
```

This file tells Jekyll which links you would like in your site's navigation menu and to which URL to take users.

To list all your projects, that you have completed, create a file called `projects.yml` in the `_data` directory.

Here's an example of what `projects.yml` could contain.

```YAML
- type: "Web Development"
  projects:

    - projectUrl: https://example.com
      projectDescription: Your portfolio project description here.
      projectName: An Example project.
      projectImageUrlIsAbsolute: true
      projectImage: https://raw.githubusercontent.com/iamtheblackunicorn/iamtheblackunicorn/main/assets/banner.png

- type: "Webapp Development"
  projects:

    - projectUrl: https://example.com
      projectDescription: Your portfolio project description here.
      projectName: An Example project.
      projectImageUrlIsAbsolute: true
      projectImage: https://raw.githubusercontent.com/iamtheblackunicorn/iamtheblackunicorn/main/assets/banner.png

- type: "App Development"
  projects:

    - projectUrl: https://example.com
      projectDescription: Your portfolio project description here.
      projectName: An Example project.
      projectImageUrlIsAbsolute: true
      projectImage: https://raw.githubusercontent.com/iamtheblackunicorn/iamtheblackunicorn/main/assets/banner.png
```

The fields "Web Development", "Webapp Development", and "App Development" are the areas of your expertise.
The sub-fields are individual projects. The field names are self-explanatory. If your project image is hosted somewhere else, set the `projectImageUrlIsAbsolute` variable to `true`, otherwise to `false`.

Finally, add a directory called `_posts` in the `mysite` directory. This is where your site's blog posts will go. Create a new post with the file name format such as this `YYYY-MM-DD-Your-awesome-post.markdown`. At the start of the file, you need to set some variables. The `layout` variables tells Jekyll which one of ***Lush Neon's*** layouts to use. `tags` tells Jekyll which subjects your post is related to. Here's an example:

```Markdown
layout: post
title:  "Welcome to Jekyll!"
description: "The standard welcome post for new Jekyll users."
tags: jekyll update
```

(Optional) If you make headings, take care that these headings should start with an `h2`. Also if you would like to create extra pages and not posts, be sure to create a directory by the name of the page and a file called `index.markdown` inside it. Populate this file with your content and start it just like a post, but instead use `page` for the page's layout.

## Usage :pick:

After you have set up your Jekyll like this, you can simply run `bundle install` and `bundle exec jekyll serve` in the `mysite` directory. Go to [http://localhost:4000/tiny-lab](http://localhost:4000/tiny-lab) and you should see your fresh new website!

## Deployment :flight_departure:

If you would like to build and deploy your site, you can build the site by using the `bundle exec jekyll build` command and then uploading the files in `mysite/_site` to a server. GitHub Pages supports the direct use of a Jekyll site, so no need to build the site before uploading it to a GitHub repository.

## Changelog :black_nib:

### Version 1.0.0:

- initial release
- visual changes
- slightly cleaned-up code

## Note :scroll:

- *Tiny Lab :fire: :test_tube:* by Alexander Abraham :black_heart: a.k.a. *"The Black Unicorn" :unicorn:*
- Licensed under the MIT license.
