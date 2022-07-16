# Darktheme Club

You're laying in bed, late at night, browsing your favorite newsboard on your
phone. A headline strikes your attention. Without hesitation, you click the
link, and suddenly: **BOOM**! You see nothing but blinding brightness. Your head
starts to hurt. Your eyes just want to crawl into your skull.

**The Darktheme Club** is a collection of web pages from across the Internet. To
qualify, your website must either offer a dark theme by default, or respect the
preference of the user, preferably through the
[prefers-color-scheme](https://developer.mozilla.org/en-US/docs/Web/CSS/@media/prefers-color-scheme)
media query.

## How to create a PR to add your site to the Darktheme Club

It's simple!

1. Fork this repository.
2. Navigate to [`_data/sites.yml`](./_data/sites.yml) and add your site (template below).
3. Open a pull request and fill out the following template.

### Site template

#### Sample
```
- domain: example.com
  url: http://example.com/ (Make sure you keep the trailing slash)
  method: mediaquery (Choose one of "mediaquery", "javascript", "darkonly", "opt-in", "unknown")
  last_checked: 2022-06-02 (YYYY-MM-DD)
```
#### Blank
```
- domain:
  url:
  method:
  last_checked:
```

**NOTE:** Sites need to be added to the list in **alphabetical order**, so
please make sure your site is in the correct place within the list, or your PR
will be rejected.
