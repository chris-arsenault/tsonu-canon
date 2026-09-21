geographic_location :eshrel do
  name "Eshrel"
  summary "Eshrel is a storm-scoured tract of Ashvane whose sheltered outcrops mark the known circuit of the moving house Uldevan."
  subkind :hazardous_zone
  context_tags :outer_system, :surface, :hot, :unstable_route
  status :complete
  prominence :marginal
  tags :danger, :"outer-system", :navigation, :subject_planetary_life
  descriptive_identity setting: "Low black outcrops interrupt a plain of blowing grit; scratched directions cover their sheltered faces.", activity: "Travellers wait for a moving house or cross between refuges during clear intervals.", hazards: "Visibility fails between outcrops, while the Sideways Storm can bend long rigid equipment through a shelter's entrance."
  prose <<~PROSE
    Eshrel lies beyond the settled highland roads of #{ref :ashvane}. Heated air lifts fine grit from its exposed plain. The ordinary storms conceal the ground for long stretches; the #{ref :sideways_storm} also crosses it, bringing the familiar danger to continuous rigid lengths. Refuge roofs use short overlapping plates.

    Scratches on the sheltered faces of the outcrops record sightings of #{ref :uldevan}. Arrows indicate the house's departure, while rows of window shapes help distinguish a sighting from a distant crawler. The #{ref :eshrel_companions, "Eshrel Companions"} compare these marks with notes left aboard. They know a circuit of pauses, although a house seen from one refuge may pass another without stopping.

    A clear interval opens routes to exposed stairs and old sealed doorways between the outcrops. Travellers sometimes leave the house to examine one, then hear its arrival bell from a different direction. A sheltered rock can be only a short walk away and entirely invisible beneath the grit.
  PROSE
  gm_note :appears, "Warm window light appears above the grit before any ground is visible. Scratches on the nearest rock show steps on the opposite side of the approaching house."
  log "2026-09-21 — Encoded proposal 4 on Ashvane, retaining the existing Sideways Storm's mechanical limits. Local destination outside starting-location coverage."
end
relate :rel_eshrel_ashvane, :on_surface_of, :eshrel, :ashvane
relate :rel_sideways_eshrel, :manifests_at, :sideways_storm, :eshrel
