---
title: Placemat
date: 2015-06-14 14:57 CEST
tags: geolocation, mobile, design, ux
category: front-end
---

Placemat is the result of the first group-project at Communication and Multimedia Design. It provides culinary lovers with multiple walking tours they can follow, which take them through Amsterdam's ‘De Pijp’-neighbourhood.

Along the way they gather a plethora of ingredients while receiving background info about the recipe these ingredients make up. At the end of the tour they get the accompanying recipe.

The application uses the Google Maps API through a custom JavaScript geolocation toolkit by Justus [@ju5tu5](https://twitter.com/ju5tu5) which makes it very easy to pinpoint locations and create walking routes through JSON files.

### Example part of the JSON file

~~~ json
  {
    "googleMapsKey": "AIzaSyBnyib0uElbs0LNFobHjWhQMyTq-hiStEg",
    "tourType": "LINEAIR",
    "mapOptions": {
      "center": [52.35955620231157, 4.908019635968003],
      "zoom": 16,
      "disableDefaultUI": true,
      "draggable": true,
      "scrollwheel": false,
      "mapTypeControl": false,
      "navigationControl": false,
      "mapTypeId": "ROADMAP"
    },
    "poiList":[
      {
        "name": "Alain Bernard",
        "description": "Voor velen de favoriete slager in de pijp. Ze hebben allerlei heerlijke worsten in hun assortiment met roots uit Frankrijk.",
        "coordinate": {
          "latitude": 52.35537941106814,
          "longitude": 4.892667252574947
        },
        "radius": 10,
        "onEnter":"atalainbernard.html",
        "onExit":"tomeneervanmourik.html"
      },
    ]
  }
~~~
