---
layout: page
title: Recipes
---

This is an incomplete collection of recipes I've acquired and enjoyed and cooked and tweaked and loved.

Virtually none are original, all reproductions here are with great thanks to their credited sources.

Your milage may vary; I like them.

## Main Meals

<ul>
    {% for recipe in site.main_meals %}
        <li>
            <a href="{{ recipe.url }}">{{ recipe.title }}</a>
        </li>
    {% endfor %}
</ul>

## Side Dishes

<ul>
    {% for recipe in site.side_dishes %}
        <li>
            <a href="{{ recipe.url }}">{{ recipe.title }}</a>
        </li>
    {% endfor %}
</ul>

## Desserts

<ul>
    {% for recipe in site.desserts %}
        <li>
            <a href="{{ recipe.url }}">{{ recipe.title }}</a>
        </li>
    {% endfor %}
</ul>

## Misc

<ul>
    {% for recipe in site.misc %}
        <li>
            <a href="{{ recipe.url }}">{{ recipe.title }}</a>
        </li>
    {% endfor %}
</ul>
