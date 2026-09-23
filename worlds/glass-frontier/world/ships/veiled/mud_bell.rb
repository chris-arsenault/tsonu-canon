transport :mud_bell do
  tags :subject_planetary_life
  name "Mud Bell"
  summary "Dovran ferry of Korvath's Dovra river country, calling at Lowbank's Reed Door ferry house."
  subkind :vessel
  type_of :dovran
  status :complete
  prominence :marginal
  veiled "Mud Bell is a Dovra ferry with a resonant hull that drives reedjaws away from its wake."
end

relate :rel_mud_bell_at_dovra, :operates_in, :mud_bell, :dovra
relate :rel_mud_bell_at_lowbank, :operates_in, :mud_bell, :lowbank
relate :rel_mud_bell_at_the_reed_door, :operates_in, :mud_bell, :the_reed_door
