---
layout: page
title: Posts
---

<ul>
  {% for post in collections.posts.resources %}
      <a href="{{ post.relative_url }}">{{ post.data.title }}</a>
      {{% if post.data.imagefile %}}
        <img src="/images/maine-coast/high-res/{{ post.data.imagefile }}" alt="Logo" />
      {{% endif %}}
  {% endfor %}
</ul>

If you have a lot of posts, you may want to consider adding [pagination](https://www.bridgetownrb.com/docs/content/pagination)!
