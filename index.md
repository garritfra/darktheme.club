---
permalink: /
layout: default
hasRandomBtn: true
---

You're laying in bed, late at night, browsing your favorite newsboard on your
phone. A headline strikes your attention. Without hesitation, you click the
link, and suddenly: **BOOM**! You see nothing but blinding brightness. Your head
starts to hurt. Your eyes just want to crawl into your skull.

I'm sure you've had this happen before. But in todays day and age, we shouldn't
have to fear clicking links.

**The Darktheme Club** is a collection of web pages from across the Internet. To
qualify, your website must either use a dark theme by default, or respect the
preference of the user, preferably through the
[prefers-color-scheme](https://developer.mozilla.org/en-US/docs/Web/CSS/@media/prefers-color-scheme)
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
    {%- assign site_domains = site.data.sites -%}
    {%- for item in site_domains -%}
        {% include sites.html %}
    {%- endfor -%}
</ul>
