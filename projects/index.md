---
layout: pages/projects
title: "Projects"
image: ../../assets/images/rh-projects.jpeg
category: about
---
{% include snippets/page-under-construction.md %}

{% for project in site.data.projects %}
- [{{project.title}}]({{ project.link | absolute_url }})
{% endfor %}