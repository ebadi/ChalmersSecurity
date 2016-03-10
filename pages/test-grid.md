---
layout: home-grid
title: "Grid"
permalink: "/testgrid/"
---

<div class="posts clearfix">
  {% for pg in site.pages %}
  {% if pg.categories contains "people"  %}
    <article class="post">    

      <div class="entry">
        <img src="{{ site.urlimg }}/people/{{ pg.cid }}.jpg" width="970" itemprop="image">
      </div>
      <a  class="small-link primary-link"  href="{{ site.baseurl }}{{ pg.url }}">{{ pg.fname }} {{ pg.lname }}</a>

      </p>{% if pg.email %} {{ pg.email}} {% endif %}</p>

    <p class="text-left">
      {% if pg.website %}<a href="{{ pg.website }}"><img  src="{{ site.url }}{{ site.baseurl }}/assets/icons/icon-website.svg" width="50" height="50"></a>{% endif %}
      {% if pg.github %}<a href="{{ pg.github }}"><img  src="{{ site.url }}{{ site.baseurl }}/assets/icons/icon-github.svg" width="50" height="50"></a>{% endif %}
      {% if pg.linkedin %}<a href="{{ pg.linkedin }}"><img  src="{{ site.url }}{{ site.baseurl }}/assets/icons/icon-linkedin.svg" width="50" height="50"></a>{% endif %}
      {% if pg.researchgate %}<a href="{{ pg.researchgate }}"><img  src="{{ site.url }}{{ site.baseurl }}/assets/icons/icon-researchgate.png" width="50" height="50"></a>{% endif %}
      {% if pg.googlescholar %}<a href="{{ pg.googlescholar }}"><img  src="{{ site.url }}{{ site.baseurl }}/assets/icons/icon-googlescholar.png" width="50" height="50"></a>{% endif %}
    </p>

    </article>
  {% endif %}
  {% endfor %}
</div>
