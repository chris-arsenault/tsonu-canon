rumor :twelve_kiln_road do
  tags :subject_planetary_life
  name "The Twelve-Kiln Road"
  summary "Hauling rumor of the Avar roads, tied to the Marker House Twelve wayhouse and the Ninth Kiln ceramic yard in Lowbank."
  subkind :rumor
  status :complete
  prominence :marginal
  veiled "Avar haulers say one Marker House stone came from Ninth Kiln and still points toward Korvath at dusk."
end

relate :rel_twelve_kiln_road_at_marker_house_twelve, :manifests_at, :twelve_kiln_road, :marker_house_twelve
relate :rel_twelve_kiln_road_at_ninth_kiln, :manifests_at, :twelve_kiln_road, :ninth_kiln
