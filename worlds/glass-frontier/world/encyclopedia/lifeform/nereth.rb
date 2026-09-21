encyclopedia :nereth do
  name "Nereth"
  summary "Nereth are amphibious lake grazers whose branching back growth incorporates stones and loose objects from their feeding grounds."
  kind :lifeform
  subkind :animal
  status :complete
  topics :ecology, :materials, :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:surface, :cold, :waterway] }
  biology "Broad-bodied grazers with spreading feet, scraping mouths and a porous branching growth over the back"
  descriptive_identity appearance: "Wet branching plates rise above a low body, often tangled with weed and hard fragments.", behavior: "Graze submerged surfaces and cross thinly frozen shallows between open feeding grounds.", threat: "A disturbed adult can roll its burden against a nearby swimmer.", senses: "Pressure changes along the belly and contact through the feet guide movement in dark water."
  prose <<~PROSE
    Nereth graze the films on submerged stone and timber. Their back growth catches loose material while the animals squeeze beneath fallen structures. New layers incorporate some of that material; worn branches eventually split and fall away. A large embedded object can remain through several changes of the surrounding growth.

    They occur in cold lakes on #{ref :kaleidos}, with particularly well-observed groups at #{ref :lake_othrel}. There, the #{ref :othrel_procession, "Othrel Procession"} carries pieces of drowned streets across the seasonal ice. An animal's appearance reflects where it has fed. Weed-covered young and adults burdened with worked metal belong to the same species.

    A nereth pressed closely by a swimmer flattens its feet and rolls toward the disturbance. Keepers examining a stranded animal support the outer growth before touching its skin. Cutting a deeply embedded object free can open living channels inside the back; collectors instead seek loose fragments or follow an animal toward the place where it acquired them.
  PROSE
  cue "A branching shape under the ice rises on spreading feet, trailing weed from a metal fitting."
  prose <<~PROSE
    #{encyclopedia_ref :othri} raise young inside some back growth, turning a carried fragment into an occupied nursery. At #{ref :lake_othrel}, fishers distinguish those nurseries by the adults' coordinated rushes. A nereth can tolerate a person near its back while the fish attack the hand reaching into it. Shed branches kept underwater can carry the nursery into a shore pool, where the adult fish continue guarding it after their former host has moved away.
  PROSE
  cue "Silver fish rush from a carried handle while the grazer beneath them keeps feeding."
  cue "A worn back branch comes loose against a submerged lintel, exposing wet channels inside the growth."
  affordance "An identifiable fragment carried by a grazer can lead divers toward a submerged building."
  variation "Young animals carry mostly weed, gravel and small shells."
  variation "Adults feeding among ruins develop lopsided growth around objects too large to shed whole."
end
