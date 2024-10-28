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