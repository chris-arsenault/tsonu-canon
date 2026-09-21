encyclopedia :uthrel do
  name "Uthrel"
  summary "Uthrel are pale polar-sea hunters that wedge their flexible bodies into narrow openings and strike at pressure disturbances with a springing jaw."
  kind :lifeform
  subkind :animal
  status :complete
  topics :ecology, :danger, :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:surface, :cold, :waterway] }
  prose <<~PROSE
    Uthrel fold into cracks with their soft bodies hidden and their broad mouths facing outward. Sensitive ridges around the lips detect approaching pressure changes. A passing fish or a diver's kick draws the jaw forward on a muscular hinge. The strike is short but strong enough to tear a hose or trap a hand against the opening's edge.

    In the drowned buildings of #{ref :tavresh}, adults occupy broken window frames and service ducts. Their feeding recesses contain clean shells, pale jaw skins and objects dragged from passing equipment. A hunter can make one doorway dangerous while leaving the neighboring window untouched. Divers sometimes draw a strike with a pulsing water bag before choosing another approach; repeated disturbances can instead bring an animal out to seek quieter shelter.

    Juveniles live among hanging ice roots and follow small prey through gaps adults cannot enter. Coastal keepers rear a few in cold pools to observe their hunting responses. Warm display water makes them active briefly and then sick. Collections that advertise constantly lunging animals may be heating the pool to force a spectacle. The #{ref :ilvaren, "Ilvaren"} has received requests to move such captives back toward polar holding pools.
  PROSE
  cue "A pale lip ridge flexes around a dark opening as a swimmer's fin stroke passes it."
  cue "Clean shells and shed jaw skins collect below one window in an otherwise silted wall."
  affordance "Recognizing an occupied recess or provoking a strike from outside its reach can reveal a safer passage nearby."
  variation "Small juveniles hunt among ice roots and can follow prey through narrow equipment gaps."
  variation "Large building-dwellers keep deep fixed recesses and accumulate conspicuous middens beneath their mouths."
end
