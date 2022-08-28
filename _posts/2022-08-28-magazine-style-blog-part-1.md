---
layout: magazine_post
title: Magazine Style Blog - Part 1
date: 2022-08-28 22:21:44 UTC
categories: Product
banner: https://www.datocms-assets.com/79085/1661545104-banner_image.png
thumbnail: https://www.datocms-assets.com/79085/1661545104-banner_image.png
banner_caption: https://www.datocms-assets.com/79085/1661545104-banner_image.png
image: https://www.datocms-assets.com/79085/1661545104-banner_image.png
company: Freelance
summary: Managing a Freelance Magazine Style Blog built from scratch
tags:
- developer
- highlighted
- product
- magazine design
---

It struck me as difficult to build a portfolio of product work, and so I decided to quickly put together a project. While building my central professional portfolio, it struck me that the site's post were currently unthemed - but that I could quite effectively build a magazine style site to house that content as if it were a separate project. To begin, we quickly analyzed a successful, clean magazine site: [Vice](https://www.vice.com/en/article/qjkv9q/an-oral-history-of-tim-currys-escape-to-the-one-place-uncorrupted-by-capitalism).

## Competitor Analysis

Obviously *Competitor Analysis* is tongue in cheek, as I'm only making a blog here, but let's break down [this blog](https://www.vice.com/en/article/qjkv9q/an-oral-history-of-tim-currys-escape-to-the-one-place-uncorrupted-by-capitalism) into its constituent parts, and use that to inform a simple design, which we could then breakdown into prioties before we build anything.

### Navbar

![](https://www.datocms-assets.com/79085/1661545104-banner_image.png)

The first thing a user sees, is a navbar. These can be tricky, and a lot of modern navbar design makes a preference for clean over fancy, which used to be the fashion. For Vice, the navbar is created in two elements. The first, is as seen above - it presents you with the pages available to you, a logo on the left so you know where you are, and some social media destinations. However, once you scroll down the page, the bar shrinks to provide a cleaner user experience (see below).


![Navbar in the second iteration](/assets/blogs/magazine_project/layout-meta-and-share-widgets.png)

One of the advantages of using competitor analysis for a small project like this is that popular sites will have done good research for you. If you, like me, are only building something small in scope, aping the success of others is welcome flattery and gets you 90% of what you need quickly. Larger scale projects should endeavour to create this research themselves, especially if they want to be the leader in their field - leveraging their own UI and UX insights can give a clear competitive advantage depending on the requirements of your business. So with Vice here, they've clearly been encouraged by mobile readership, and so focused this content to feel mobile native in its delivery.

![A look at the page on mobile](/assets/blogs/magazine_project/mobile_view.png)

This also impacts a focus on sharing content - the shareable links feature in the header of the feature, as prominent as the author themselves, even when metadata is itself stripped back. Sharing to friends is that much easier on a mobile device, as a simple click can send content via text, whatsapp... whatever app the user has to hand. Note too the narrow single column of content which focuses the reader in a very clean, simple design. Magazines used to thrive on complexity, using typeface design to lure a reader through a page, enhancing quotes, making the content desireable as they flick through the pages. Now, the lure is what happens outside of the page - once a user has landed, give them the content they want, as seamlessly as possible without distraction.

![Video Embedding](/assets/blogs/magazine_project/text_and_video_embedding.png)

One might also note the way that video is embedded into the page. Like images, they are kept within the single column design, limiting an editor from manking any drastic or artistic choices for the way image and text interact on the page, and allow the reader to engage with content relevant to the piece (and crucially doing so without leaving the page).

Which also leads us to the *Endless Content* system that Vice employs - as you scroll past the suggested content, another blog loads. And then another - all about retaining audiences, which impacts positively on metrics important for both SEO and advertising revenue.

Looking again at the navbar in this respect, quite a clever feature of the navbar is that the dropdown menu option acts as an about page and footer of its own; as there is no actual footer beneath the content, any institutional information which might usually live there, is saved for this - and where you would expect dropdown menus to drill down into secondary categories of the larger headings, instead, the top presents us with cornerstone destinations without any fancy hover actions (which again, don't exist for mobile users - your finger can't be identified as hovering in the same way a desktop mouse can).

### Other considerations

Beyond this, there are decisions that have been made. One example is the look and feel of text itself.

![Text Embellishments](/assets/blogs/magazine_project/text_variations.png)

There is some variety to the way text is presented which will impact font decisions, and inevitably accessibility will have been a factor in this decision too. Not every font has weight, not every font naturally italicises itself; that range of expression within the same font must be accounted for, alongside the desire for an authoritative serif font for the article text that contrasts with the cleaner and thicker display fonts used for titles and headings.

Note too, an image caption look that differs once more from the rest of the text.
![Image Caption Text](/assets/blogs/magazine_project/image_captions.png)

The end of the article provides a sign-off that bookends the piece, while also encouraging further engagement with the brand in the form of e-mail collection for a newsletter. Beyond this, if a user scrolls for more, suggested articles are presented which may lure the reader to another part of the site - **keeping them in the ecosystem** - before scrolling further automatically loads other - and look! Other article layout options (in this case a two column design):

![Sign Off](/assets/blogs/magazine_project/sign_off.png)
![Two Column Layout](/assets/blogs/magazine_project/two_column_alt.png)

## Conclusion
In the next blog, we will take this simple and quick aanalysis, and try to breakdown the design into pieces of work, that we can prioritise according to a basic MVP.

![](https://www.datocms-assets.com/79085/1661545115-image_captions.png)

This second state also happens to be the default for mobile users who are already experiencing the page on a vertical screen. This mobile consideration is very important as typically *more than 50%* of your users access this style of content from their phone or on a tablet. We will see this impact the layout too. Insight from your own analytics will always provide some direction.

### Layout

![](https://www.datocms-assets.com/79085/1661545122-layout-meta-and-share-widgets.png)

One of the advantages of using competitor analysis for a small project like this is that popular sites will have done good research for you. If you, like me, are only building something small in scope, aping the success of others is welcome flattery and gets you 90% of what you need quickly. Larger scale projects should endeavour to create this research themselves, especially if they want to be the leader in their field - leveraging their own UI and UX insights can give a clear competitive advantage depending on the requirements of your business. So with Vice here, they've clearly been encouraged by mobile readership, and so focused this content to feel mobile native in its delivery.

![](https://www.datocms-assets.com/79085/1661545125-mobile_view.png)

This also impacts a focus on sharing content - the shareable links feature in the header of the feature, as prominent as the author themselves, even when metadata is itself stripped back. Sharing to friends is that much easier on a mobile device, as a simple click can send content via text, whatsapp... whatever app the user has to hand. Note too the narrow single column of content which focuses the reader in a very clean, simple design. Magazines used to thrive on complexity, using typeface design to lure a reader through a page, enhancing quotes, making the content desireable as they flick through the pages. Now, the lure is what happens outside of the page - once a user has landed, give them the content they want, as seamlessly as possible without distraction.

![](https://www.datocms-assets.com/79085/1661545165-text_and_video_embedding.png)

One might also note the way that video is embedded into the page. Like images, they are kept within the single column design, limiting an editor from manking any drastic or artistic choices for the way image and text interact on the page, and allow the reader to engage with content relevant to the piece (and crucially doing so without leaving the page).

Which also leads us to the *Endless Content* system that Vice employs - as you scroll past the suggested content, another blog loads. And then another - all about retaining audiences, which impacts positively on metrics important for both SEO and advertising revenue.

Looking again at the navbar in this respect, quite a clever feature of the navbar is that the dropdown menu option acts as an about page and footer of its own; as there is no actual footer beneath the content, any institutional information which might usually live there, is saved for this - and where you would expect dropdown menus to drill down into secondary categories of the larger headings, instead, the top presents us with cornerstone destinations without any fancy hover actions (which again, don't exist for mobile users - your finger can't be identified as hovering in the same way a desktop mouse can).

### Other considerations

Beyond this, there are decisions that have been made. One example is the look and feel of text itself.

![](https://www.datocms-assets.com/79085/1661545169-text_variations.png)

There is some variety to the way text is presented which will impact font decisions, and inevitably accessibility will have been a factor in this decision too. Not every font has weight, not every font naturally italicises itself; that range of expression within the same font must be accounted for, alongside the desire for an authoritative serif font for the article text that contrasts with the cleaner and thicker display fonts used for titles and headings.

Note too, an image caption look that differs once more from the rest of the text.

![](https://www.datocms-assets.com/79085/1661545137-navbar_2.png)

The end of the article provides a sign-off that bookends the piece, while also encouraging further engagement with the brand in the form of e-mail collection for a newsletter. Beyond this, if a user scrolls for more, suggested articles are presented which may lure the reader to another part of the site - **keeping them in the ecosystem** - before scrolling further automatically loads other - and look! Other article layout options (in this case a two column design):

![](https://www.datocms-assets.com/79085/1661545162-sign_off.png)
![](https://www.datocms-assets.com/79085/1661545173-two_column_alt.png)

## Conclusion
In the next blog, we will take this simple and quick aanalysis, and try to breakdown the design into pieces of work, that we can prioritise according to a basic MVP.