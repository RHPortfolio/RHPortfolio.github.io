---
layout: magazine_post
title: Building A Portfolio for Graphic Design (WIP)
date: 2022-09-25 22:15:12 UTC
categories: Developer
banner: https://www.datocms-assets.com/79085/1663972708-screenshot-2022-09-23-at-23-32-10.jpg
thumbnail: https://www.datocms-assets.com/79085/1663972708-screenshot-2022-09-23-at-23-32-10.jpg
banner_caption: https://www.datocms-assets.com/79085/1663972708-screenshot-2022-09-23-at-23-32-10.jpg
image: https://www.datocms-assets.com/79085/1663972708-screenshot-2022-09-23-at-23-32-10.jpg
company: Freelance
summary: Using Server Side Rendering to produce a lightweight design portfolio
tags:
- developer
- highlighted
published: false
---


When I came to build a basic portfolio for my graphic design work, I wanted to highlight the range of content in a visually appealing way, while not being weighed down by overly complex code or animation. Similarly, I wanted to ensure this project brushed off my react skills, while maintaining adherence to using pure CSS techniques. This article highlights some of the choices I made as a designer and developer, as well as highlighting some interesting features. 

## Grid Display
![](https://www.datocms-assets.com/79085/1663972708-screenshot-2022-09-23-at-23-32-10.jpg)

The options available to a modern developer for creating a grid of images, I thought, meant leaning into Grid or Flex (the former being an implementation of the latter, but a skillset of its own nonetheless). In using both of these, I struggled to implement a more relaxed grid, one which did not adhere to clean lines, but let the content hang naturally into columns, while maintaining responsive design. However, the implementation I landed upon didn't use either technology but instead an even more simplistic approach available using css alone... [columns](https://www.w3schools.com/cssref/css3_pr_columns.asp).
![](https://www.datocms-assets.com/79085/1663973931-screenshot-202022-09-23-20at-2023-56-36.jpg)

This is the code which fuels the responsive column layout:
`columns: 250px 4;`

Which is crazy. This says, where possible, use 4 columns, where the minimum width of a column must be more than 250px. This means that, should a screen size shift to only have space for 260px, we will render all content into a single column (i.e. on mobile). However, as screen sizes change, the css calculates how many columns we can work with given the available space, and responsively renders the appropriate number of columns. There are additional properties we can adjust around columns, but for getting the job done in as limited amount of css as possible, this really does take the biscuit.

![](https://www.datocms-assets.com/79085/1663973918-screenshot-202022-09-23-20at-2023-56-46.jpg)
![](https://www.datocms-assets.com/79085/1663973923-screenshot-202022-09-23-20at-2023-56-40.jpg)
![](https://www.datocms-assets.com/79085/1663973927-screenshot-202022-09-23-20at-2023-56-58.jpg)

There are things we can do to extend this, using css, but it does mean you cannot do much to manipulate or control the layout of content, other than changing the priority in the array in which the data is shown to the user. I wouldn't use this in more sophisticated production sites but, for a lightweight designer portfolio - is quite a nifty alternative.

### Creating Year Headings
I hadn't intended to display years with the content - however, given the majority of content that I produced followed a paper-like aspect ratio (i.e. flyers and posters in A3 or A5/6), the grid tended to be quite formulaic and boring. To break up this display, I wanted to add in some content of a different size, and displaying content by the year produced made some... sense.

![](https://www.datocms-assets.com/79085/1663973931-screenshot-202022-09-23-20at-2023-56-36.jpg)

To create this, again, we format simple objects inserted at the appropriate moment in an array, but create the assets and render it entirely through CSS. This includes rendering a background with a modern gradient.

## Rendering Image Frames
![](https://www.datocms-assets.com/79085/1663973008-screenshot-2022-09-23-at-23-42-31.jpg)

This is perhaps the most unique and exciting piece of design. I wanted to ensure that, although the grid displays cropped images, that users could see designs in all their splendour. As part of this, I attempted to heighten their presentation with a computed frame - created using nested components through css. With simple shadowing techniques, importing texture assets into divs, we can create a simple frame with mount appearance. This was enhanced even more using DatoCMS' integrated IMGIX CDN - which provides a  render api that provides ideal image dimensions, which can be calculated to provide correct padding etc, but also provides image analysis and provides a palette of colours taken from the image. From this, we can calculate a hue value and rotate the colouring of the frame to enhance the image, as well as providing a unique supporting wall colour to provide further background to the image. It's a pretty cool feature.

## Design Palette
The design palette I chose is slightly odd and I think it would be something I'd like to revisit. Inevitably, I wanted the site to feel clean, and lightweight, though avoid pure white and input some colour into the site, while ensuring there is balance to the way colour is used. To help with this, I borrowed from a [pre-existing palette](https://coolors.co/palette/e63946-f1faee-a8dadc-457b9d-1d3557) found on [Coolors](https://coolors.co/), a favourite design tool I have used many times. This is something that I'd like to look into again.