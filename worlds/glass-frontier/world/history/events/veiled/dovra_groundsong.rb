incident :dovra_groundsong do
  tags :subject_planetary_life
  name "Dovra Groundsong"
  summary "Groundsong of Dovra's tidal river country on Korvath, felt at Lowbank's Ninth Kiln and the Reed Door ferry house."
  type_of :korvath_groundsong
  subkind :incident
  status :complete
  prominence :marginal
  veiled "Dovra Groundsong is a vibration that travels through river mud and turns suspended kiln loads toward its source."
end
relate :rel_korvath_groundsong_at_korvath, :manifests_at, :dovra_groundsong, :korvath
relate :rel_korvath_groundsong_at_dovra, :manifests_at, :dovra_groundsong, :dovra
relate :rel_korvath_groundsong_at_ninth_kiln, :manifests_at, :dovra_groundsong, :ninth_kiln
relate :rel_korvath_groundsong_at_the_reed_door, :manifests_at, :dovra_groundsong, :the_reed_door
