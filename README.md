![](https://img.shields.io/badge/Built%20with%20%E2%9D%A4%EF%B8%8F-at%20Technologiestiftung%20Berlin-blue)

<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->

[![All Contributors](https://img.shields.io/badge/all_contributors-0-orange.svg?style=flat-square)](#contributors-)

<!-- ALL-CONTRIBUTORS-BADGE:END -->

# {repo-template}

## TODO (after you generated the repo)

- [ ] Review the content of the README.md and adjust to your liking
- [ ] Read the README.md till the end and adjust the content licensing,
      logos, etc (I know you stopped at tbd...)
- [ ] Adjust the file [.github/CODEOWNERS](./.github/CODEOWNERS)
- [ ] Adjust the files under [.github/ISSUE_TEMPLATE](./.github/ISSUE_TEMPLATE)
- [ ] If you use staging and main branches use this template for [.github/renovate.json](./.github/renovate.json)

```json
{
  "$schema": "https://docs.renovatebot.com/renovate-schema.json",
  "extends": ["github>technologiestiftung/renovate-config"],
  "baseBranches": ["staging"]
}
```

- [ ] Do you want to honor all kinds of contributions? Use [all-contributors](https://allcontributors.org/)

```bash
npx all-contributors-cli check
npx all-contributors-cli add ff6347 doc
```

You can use it on GitHub just by commenting on PRs and issues:

```plain
@all-contributors please add @ff6347 for infrastructure, tests and code
```

- [ ] Add your project description
- [ ] Get fancy shields at https://shields.io

## Data Supertrumpf
by ODIS – Open Data Informationsstelle Berlin

The _Supertrumpf_ card game transforms the diverse data of our capital Berlin into an exciting competition! In this game, it's not about horsepower or classic vehicle attributes, but rather about the unique characteristics of Berlin's districts and admin areas.

Each card represents one of the 58 admin areas, and open datasets allow for comparisons across different categories.

For example, the **number of trees** lets players explore the greenest public spaces in Berlin, the comparison in the **number of fast food stalls** lets you know where the most döner and currywurst options are likely found, and the category **female street names** highlights the presence and recognition of significant women in Berlin, or the lack thereof. 

## Prerequisites

tbd...

## Installation

tbd...

## Usage or Deployment

tbd...

## Development

tbd...

## Tests

tbd...

## ToDos

- double check Cannabis_freeZones in QGIS



## Data

- Population 2024
[Statistik Berlin Brandenburg](https://www.statistik-berlin-brandenburg.de/a-i-5-hj)

- Number of trees
[GDI](https://gdi.berlin.de/geonetwork/srv/ger/catalog.search#/metadata/98ff39da-d9e7-3764-bbf8-e10ca6eefddf)
[GDI](https://gdi.berlin.de/geonetwork/srv/ger/catalog.search#/metadata/0f682ebc-2b6c-3502-a233-97cac76d1762)

- IHK trade data 2024
[github](https://github.com/IHKBerlin/IHKBerlin_Gewerbedaten/tree/master/data)

- Female and male street names 2023
[github](https://github.com/EqualStreetNames/equalstreetnames-berlin/blob/eb08375e8c8f1828659321a2f07df6d4db998006/data/ways.geojson)

- Cannabis-free zones, Open Street Map 2024

OSM-Tags:
leisure=playground amenity=school amenity=kindergarten building=kindergarten community_centre=youth_centre amenity=childcare 'name=*Jugendherberge' social_facility:for=child social_facility:for=juvenile healthcare:speciality=child_psychiatry community_centre:for=child community_centre:for=juvenile community_centre:for=girl community_centre:for=boy club=cannabis leisure=pitch leisure=sports_hall leisure=sports_centre leisure=horse_riding sport=swimming leisure=stadium leisure=water_park leisure=golf_course leisure=indoor_play smoking:cannabis=no railway=platform operator="DB operator="DB operator="DB

```javascript

[out:json];
area["name"="Berlin"]["admin_level"="4"]["boundary"="administrative"]->.berlin;
(
  node(area.berlin)["leisure"="playground"];
  way(area.berlin)["leisure"="playground"];
  relation(area.berlin)["leisure"="playground"];
  
  node(area.berlin)["amenity"="school"];
  way(area.berlin)["amenity"="school"];
  relation(area.berlin)["amenity"="school"];
  
  node(area.berlin)["amenity"="kindergarten"];
  way(area.berlin)["amenity"="kindergarten"];
  relation(area.berlin)["amenity"="kindergarten"];
  
  node(area.berlin)["building"="kindergarten"];
  way(area.berlin)["building"="kindergarten"];
  relation(area.berlin)["building"="kindergarten"];
  
  node(area.berlin)["community_centre"="youth_centre"];
  way(area.berlin)["community_centre"="youth_centre"];
  relation(area.berlin)["community_centre"="youth_centre"];
  
  node(area.berlin)["amenity"="childcare"];
  way(area.berlin)["amenity"="childcare"];
  relation(area.berlin)["amenity"="childcare"];
  
  node(area.berlin)["name"~"Jugendherberge"];
  way(area.berlin)["name"~"Jugendherberge"];
  relation(area.berlin)["name"~"Jugendherberge"];
  
  node(area.berlin)["social_facility:for"="child"];
  way(area.berlin)["social_facility:for"="child"];
  relation(area.berlin)["social_facility:for"="child"];
  
  node(area.berlin)["social_facility:for"="juvenile"];
  way(area.berlin)["social_facility:for"="juvenile"];
  relation(area.berlin)["social_facility:for"="juvenile"];
  
  node(area.berlin)["healthcare:speciality"="child_psychiatry"];
  way(area.berlin)["healthcare:speciality"="child_psychiatry"];
  relation(area.berlin)["healthcare:speciality"="child_psychiatry"];
  
  node(area.berlin)["community_centre:for"~"child|juvenile|girl|boy"];
  way(area.berlin)["community_centre:for"~"child|juvenile|girl|boy"];
  relation(area.berlin)["community_centre:for"~"child|juvenile|girl|boy"];
  
  node(area.berlin)["club"="cannabis"];
  way(area.berlin)["club"="cannabis"];
  relation(area.berlin)["club"="cannabis"];
  
  node(area.berlin)["leisure"~"pitch|sports_hall|sports_centre|horse_riding|stadium|water_park|golf_course|indoor_play"];
  way(area.berlin)["leisure"~"pitch|sports_hall|sports_centre|horse_riding|stadium|water_park|golf_course|indoor_play"];
  relation(area.berlin)["leisure"~"pitch|sports_hall|sports_centre|horse_riding|stadium|water_park|golf_course|indoor_play"];
  
  node(area.berlin)["sport"="swimming"];
  way(area.berlin)["sport"="swimming"];
  relation(area.berlin)["sport"="swimming"];
  
  node(area.berlin)["smoking:cannabis"="no"];
  way(area.berlin)["smoking:cannabis"="no"];
  relation(area.berlin)["smoking:cannabis"="no"];
  
  node(area.berlin)["railway"="platform"]["operator"~"DB"];
  way(area.berlin)["railway"="platform"]["operator"~"DB"];
  relation(area.berlin)["railway"="platform"]["operator"~"DB"];
);
out body;
>;
out skel qt;

```

- Response time fire brigade 2024
(Berliner Feuerwehr)[https://www.berliner-feuerwehr.de/service/open-data/#c15579]
Data downloaded from the map "Eintreffzeiten in den Prognoseräumen"

- Buildings age group 2018
[Fis-Broker](https://gdi.berlin.de/geonetwork/srv/ger/catalog.search#/metadata/ad4eca4b-1205-371c-b6e3-57f001228995)

- Solar potential 2024
[GDI](https://gdi.berlin.de/geonetwork/srv/ger/catalog.search#/metadata/dfb86f73-9d41-39f2-a807-c80daf2eaf21)

- Airquality 2024
Senatsverwaltung für Mobilität, Verkehr, Klimaschutz und Umwelt



## Contributing

Before you create a pull request, write an issue so we can discuss your changes.

## Contributors

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
  </tr>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!

## Content Licensing

Texts and content available as [CC BY](https://creativecommons.org/licenses/by/3.0/de/).

Illustrations by {MARIA_MUSTERFRAU}, all rights reserved.

## Credits

<table>
  <tr>
    <td>
      Made by <a href="https://citylab-berlin.org/de/start/">
        <br />
        <br />
        <img width="200" src="https://logos.citylab-berlin.org/logo-citylab-berlin.svg" />
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

## Related Projects
