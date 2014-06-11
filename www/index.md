---
layout: page
title: Recipes
---

This is an incomplete collection of recipes I've acquired and enjoyed and cooked and tweaked and loved.

Virtually none are original, all reproductions here are with great thanks to their credited sources.

Your milage may vary; I like them.

<ul>
    {% for recipe in site.data['recipes'] %}
		<li>
			<a href="{{ recipe.url }}">{{ recipe.title }}</a>
		</li>
    {% endfor %}
</ul>
