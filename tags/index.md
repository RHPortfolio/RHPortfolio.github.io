---
layout: archive-tags
title: "Archive"
image: ../../assets/images/archive.jpeg
---

{% assign crumbs = page.url | remove:'/index.html' | split: '/' %}
<a href="/">Home</a>
{% for crumb in crumbs offset: 1 %}

    / <a href="{% assign crumb_limit = forloop.index | plus: 1 %}{% for crumb in crumbs limit: crumb_limit %}{{ crumb | append: '/' }}{% endfor %}">{{ crumb | replace:'-',' ' | remove:'.html' | capitalize }}</a>

{% endfor %}
</div>