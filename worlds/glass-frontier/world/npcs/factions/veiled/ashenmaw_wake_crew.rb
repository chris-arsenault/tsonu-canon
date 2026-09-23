faction :ashenmaw_wake_crew do
  tags :subject_planetary_life
  name "The Ashenmaw Wake Crew"
  summary "Rejoiner debris-working household descended from broken ring families, working the Fracture and the space around Ashenmaw, Vitrael and Vastine."
  type_of :rejoiners
  subkind :community
  status :complete
  prominence :marginal
  veiled "The Ashenmaw Wake Crew is one mobile debris crew whose household follows crossing calendars and reunites when its marked shards meet."
end
relate :rel_fracture_wake_crews_at_the_fracture, :manifests_at, :ashenmaw_wake_crew, :the_fracture
relate :rel_fracture_wake_crews_at_ashenmaw, :manifests_at, :ashenmaw_wake_crew, :ashenmaw
relate :rel_fracture_wake_crews_at_vitrael, :manifests_at, :ashenmaw_wake_crew, :vitrael
relate :rel_fracture_wake_crews_at_vastine, :manifests_at, :ashenmaw_wake_crew, :vastine
