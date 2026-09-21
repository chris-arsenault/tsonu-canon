artifact :avren_bell do
  name "The Avren Bell"
  summary "The Avren Bell is a cracked landing bell carried by a Lake Othrel grazer, heard inland before its most recent appearance on the ice."
  subkind :relic
  status :complete
  prominence :marginal
  tags :mystery, :music, :subject_planetary_life
  descriptive_identity appearance: "A dark bell with a missing bite from its rim, held sideways in a pale branching growth.", handling: "Its mouth is exposed but its crown is enclosed in living material.", risks: "Trying to free its crown disturbs the animal carrying it."
  prose <<~PROSE
    The Avren Bell once hung at a landing now beneath #{ref :lake_othrel}. A shore household keeps a drawing of the missing rim and recognizes the same damage on the bell carried by the #{ref :othrel_procession, "Othrel Procession"}. Its broken tone ends in a short rattle that ordinary landing bells lack.

    Travellers at an inland Kyther shelter reported that tone on the evening before the latest crossing. They heard it beyond the closed door, with an uneven interval between strikes. Nobody who went outside found its source. The animal appeared at the lake the next morning, its bell sounding as the growth knocked against it.

    The reports have drawn listeners from the valley towns with recordings of other bells. Some suspect a carried echo; others want to trace the animal's route beneath the shore. The household wants the bell recovered intact and has offered its drawing of #{ref :avren_landing} to divers, including a lower chamber omitted from the lake's present surveys.
  PROSE
  gm_note :appears, "A cracked strike and a brief rattle arrive before the animal is visible. People who know the bell turn toward different directions."
end
relate :rel_avren_othrel, :located_in, :avren_bell, :lake_othrel
relate :rel_avren_bell_landing, :sourced_from, :avren_bell, :avren_landing
