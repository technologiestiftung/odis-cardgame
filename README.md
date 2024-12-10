![](https://img.shields.io/badge/Built%20with%20%E2%9D%A4%EF%B8%8F-at%20Technologiestiftung%20Berlin-blue)

<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/badge/all_contributors-4-orange.svg?style=flat-square)](#contributors-)
<!-- ALL-CONTRIBUTORS-BADGE:END -->

## ODIS Card Game: Open Data Top Trumps

The **Open Data Supertrumpf** card game transforms the diverse data of our capital Berlin into an exciting competition! In this game, it's not about horsepower or classic vehicle attributes, but rather about the unique characteristics of Berlin's districts and admin areas.

Each card represents one of the 58 admin areas, and open datasets allow for comparisons across different categories.
For example, the **'airquality'** category lets players explore where they can breathe fresh air in Berlin, the comparison in the **'number of fast food stalls** lets you know where the most döner and currywurst options are likely found, and the category **'female street names'** highlights the presence and recognition of significant women in Berlin, or the lack thereof. 

The card game is fully based on **Open Data**. This repository contains all the python scripts for processing the data so that we could use them for the game. Go to cardgame > scripts to learn about the data processing for the **6 categories**, as well as information on the population and admin areas featured on each card:
 - admin areas
 - Population
 - female street names
 - solar potential
 - airquality NO2
 - degree of soil sealing
 - fast food stalls
 - response time fire brigade

Find the script _createMaps.ipynb_ in cardgame > maps to see how we created the maps for each admin area using the datawrapper API. 

For more information about the game visit our [Website](https://www.odis-berlin.de/projekte/supertrumpf).

![image of the card game](/cardgame/ODIS-Supertrumpf-MockUp-02-20241115.png)

## Prerequisites

Ensure that the following prerequisites are met to run the scripts in this repository:

- Python 3.x
- Jupyter Notebook
- Required Python libraries: pandas, geopandas, matplotlib, shapely.geometry, datawrapper, os, json, time, copy, math,
requests


## Data

These are the sources of all used datasets. We downloaded the data in September 2024 and used it for our analyses.

- Admin Areas 2021:
[GDI Berlin](https://gdi.berlin.de/geonetwork/srv/ger/catalog.search#/metadata/5e05b70b-50d6-4164-b0fd-9cdef4e43559)

- Population 2024:
[Statistik Berlin Brandenburg](https://www.statistik-berlin-brandenburg.de/a-i-5-hj)

- Trade data 2024:
[IHK Berlin](https://github.com/IHKBerlin/IHKBerlin_Gewerbedaten/tree/master/data)

- Female and male street names 2023:
[EqualStreetNames Project](https://github.com/EqualStreetNames/equalstreetnames-berlin/blob/eb08375e8c8f1828659321a2f07df6d4db998006/data/ways.geojson)

- Response time fire brigade 2024:
[Berliner Feuerwehr](https://www.berliner-feuerwehr.de/service/open-data/#c15579)
(data downloaded from the map "Eintreffzeiten in den Prognoseräumen")

- Solar potential 2024:
[GDI Berlin](https://gdi.berlin.de/geonetwork/srv/ger/catalog.search#/metadata/dfb86f73-9d41-39f2-a807-c80daf2eaf21)

- Airquality 2024:
INWT Statistics GmbH, on behalf of the Senate Department for Mobility, Transport, Climate Protection and the Environment.
The airquality project is funded by the German Federal Ministry for Digital and Transport Affairs.
(link will follow)

- Soil Sealing Area 2021:
[Umweltatlas](https://www.berlin.de/umweltatlas/boden/versiegelung/2021/karten/artikel.1253292.php)


## Contributing

Before you create a pull request, write an issue so we can discuss your changes.

## Contributors

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/ckeuss"><img src="https://avatars.githubusercontent.com/u/147528104?v=4?s=64" width="64px;" alt="ckeuss"/><br /><sub><b>ckeuss</b></sub></a><br /><a href="https://github.com/technologiestiftung/template-default/commits?author=ckeuss" title="Code">💻</a> <a href="#ideas-ckeuss" title="Ideas, Planning, & Feedback">🤔</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://hanshack.com/"><img src="https://avatars.githubusercontent.com/u/8025164?v=4?s=64" width="64px;" alt="Hans Hack"/><br /><sub><b>Hans Hack</b></sub></a><br /><a href="https://github.com/technologiestiftung/template-default/commits?author=hanshack" title="Code">💻</a> <a href="#ideas-hanshack" title="Ideas, Planning, & Feedback">🤔</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://fhp.incom.org/profile/9200/projects"><img src="https://avatars.githubusercontent.com/u/46717848?v=4?s=64" width="64px;" alt="anna"/><br /><sub><b>anna</b></sub></a><br /><a href="#ideas-annameide" title="Ideas, Planning, & Feedback">🤔</a> <a href="#design-annameide" title="Design">🎨</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/Lisa-Stubert"><img src="https://avatars.githubusercontent.com/u/61182572?v=4?s=64" width="64px;" alt="lisa-stubert"/><br /><sub><b>lisa-stubert</b></sub></a><br /><a href="https://github.com/technologiestiftung/template-default/commits?author=Lisa-Stubert" title="Documentation">📖</a> <a href="#ideas-Lisa-Stubert" title="Ideas, Planning, & Feedback">🤔</a></td>
    </tr>
  </tbody>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!

## Content Licensing

Texts and content available as [CC BY](https://creativecommons.org/licenses/by/3.0/de/).

## Credits

<table>
  <tr>
    <td>
      Made by <a href="https://odis-berlin.de/">
        <br />
        <br />
        <img width="200" src="https://logos.citylab-berlin.org/logo-odis-berlin-coloured.svg" />
      </a>
    </td>
    <td>
      A project by <a href="https://www.technologiestiftung-berlin.de/">
        <br />
        <br />
        <img width="150" src="https://logos.citylab-berlin.org/logo-technologiestiftung-berlin-de.svg" />
      </a>
    </td>
    <td>
      Supported by <a href="https://www.berlin.de/rbmskzl/">
        <br />
        <br />
        <img width="80" src="https://logos.citylab-berlin.org/logo-berlin-senatskanzelei-de.svg" />
      </a>
    </td>
  </tr>
</table>

