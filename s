[
  {
    "minzoom": 0,
    "maxzoom": 22,
    "filter": [
      "all",
      [
        "match",
        [
          "get",
          "region"
        ],
        [
          "Africa"
        ],
        true,
        false
      ]
    ],
    "type": "line",
    "source": "composite",
    "id": "country-boundaries",
    "paint": {},
    "source-layer": "country_boundaries"
  }
]