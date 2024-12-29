---
permalink: /
layout: default
hasRandomBtn: true
---

With the internet being ever present and screens surrounding us all the time,
personal preference is becoming more and more critical for a good user
experience. Particularly when it comes to dark mode in order not to burn out
the readers sight at night.

**The Darktheme Club** is a collection of web pages from across the Internet. To
qualify, your website must either use a dark theme by default, or respect the
preference of the user, preferably through the
[color-scheme](https://developer.mozilla.org/en-US/docs/Web/CSS/color-scheme) CSS property or the [prefers-color-scheme](https://developer.mozilla.org/en-US/docs/Web/CSS/@media/prefers-color-scheme)
media query.

<br>
<div class="centre">
  <a class="button" href="/faq">View FAQ for more details</a>
</div>

<br>
<hr>

<br>
<div class="divrandom centre">
  <a class="button random" href="#100" onclick="randomSite(); return false;">Visit a Random Site</a>
</div>

<ul class="sites">
    {%- assign site_domains = site.data.sites | sort:"domain" -%}
    {%- for item in site_domains -%}
        {% include sites.html %}
    {%- endfor -%}
</ul>
