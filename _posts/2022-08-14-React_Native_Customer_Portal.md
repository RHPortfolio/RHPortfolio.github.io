---
layout: post
image: peoples_energy_app.webp
title:  "Reach Native Customer Portal"
date:   2022-08-06 23:58:35 +0100
categories: developer projects
tags: developer highlighted energy react-native
company: "People's Energy"
summary: Lead Developer for React Native Customer Portal
tech: React Native, React Native Web, React, Axios, iOS, Android, BitBucket, AWS, React Query, Directus, Figma
---

This project was an internal development piece to provide an accessible and modern customer portal for an energy industry start-up. I was the lead developer on a small development team focused on this project, and using react-native, we built an iOS first cross-platform app that would interface with a bespoke industry CRM using a custom API wrapper, meaning aspects of data and security were mostly handled elsewhere. Our focus was on providing simple customer experience to allievate customer service volume. As the business priorities changed, we focused on deploying this app as browser first, utilising react-native-web to bring the same simple code to desktop and mobile browsers, but as we approached delivery, the company folded due to external market pressures.

## Technology
The company had previously built its infrastructure with Ember and Bootstrap for managing the front-end of our services, using a headless CMS (Directus) and otherwise working with AWS in the background to manage deployment, security and traffic. However, our intention was to move towards a react centric approach to our tech stack as it made sense for growing our team to focus on a modern, approachable javascript library that could be used and understood across our systems.

One of our crucial mistakes was attempting to build the app from vanilla react, and not using the incredibly helpful expo - this meant sharing our progress with stakeholders was more difficult than it needed to be, even if it was the right choice from a developer control perspective. We also did not use Agile, which hampered our development significantly.

From a technical perspective, our biggest hurdle was managing our dataflows in a user friendly and secure way, initially using react-query as our plugin of choice, but eventually standardising our approach using Axios, which was able to perform our juicier data refreshing needs. Next to this, the apis we were attempting to use were not built to work with a mobile development platform deployed to web.
