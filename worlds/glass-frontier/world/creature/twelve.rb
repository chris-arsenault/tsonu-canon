creature :twelve do
  name "Twelve"
  summary "Twelve is a ship-kept ricochet stranded among Anaret's modern shelters, carrying stolen rations through a warm service passage outside the occupiers' watched approaches."
  subkind :animal
  type_of :ricochets
  status :complete
  prominence :recognized
  tags :ecology, :danger, :transport, :household
  descriptive_identity appearance: "A gray gallery hunter with a bare patch under its carrier collar and a white scar across the outer coil of its tail.", behavior: "Answers two taps on a food tin, takes the offered meat, then drags the packet away if its giver lets go.", threat: "Its tail hums after a run; cornering it risks a charged leap through somebody standing beside a fragile pressure canopy."

  prose <<~PROSE
    Twelve traveled to #{ref :anaret, "Anaret"} in a borrowed specimen carrier marked twelve for the #{ref :lethai_trial, "Lethai Trial"}. The repeated call to fetch that carrier became the #{encyclopedia_ref :ricochets, "ricochet"}'s name among workers who had not met its owner. It had hunted aboard #{ref :ulveth, "Ulveth"}; #{ref :tovin, "Tovin"} lent it to the camp after animals began nesting in the new pressure roof's insulation.

    When the #{ref :araket_seizure, "raiders took the lower approach"}, a worker opened its carrier while moving bedding. Twelve disappeared under the floor. The detached cabin and the upper shelter have both lost food since then. Torn packets bearing different crews' marks now lie beneath the grate of a modern heated service passage laid through the ruins.

    Its range is the connected enclosed passage and shelters. Outside their pressure skins it would die. The line passes behind an old crosswall whose masonry screens it from the lower court. A person would have to crawl inside the sleeve around its insulated pipes; the return bend is too narrow for the rescue cradle. One lifted panel could let a small party reach the cabin's rear fittings without crossing the guns' view.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "What It Carries Home"
    #{ref :ysil, "Ysil"} has watched Twelve take meat from the upper room and return with a strip of blue ration cloth used by the occupiers. She wants to trace its route before the captain's crew notices the missing food. She also wants the animal caught before someone vents the passage to stop the theft. Two taps bring it to a warm grille when it is hungry; they do not make it stay while a stranger opens the floor.

    Tovin has brought its familiar carrier to the landing. He will take it away if somebody can bring animal and box together. One of the captive cutters keeps feeding it and objects to the suggestion that it should be starved into a trap. The camp needs its remaining food, including the sealed packets packed around the nest it has made under a hot-water return pipe.

    Twelve sometimes brings small hard catches as well as meat. A curved ceramic shoe from beneath the floor fits none of the camp's modern equipment. It establishes that the passage has an opening onto old debris, not that the animal has reached a secret workshop. Its journeys can reveal that opening if someone follows patiently without driving it into another hiding place.

    A wounded person smelling of food can attract its investigation. It can be lured, frightened, fed or carried; it will also return to an old store when everyone expects it to follow. After running through the service sleeve it emerges with its tail humming. Workers clear its usual line across the shelter. A new crate or an armed person in that line can turn an ordinary crossing into an impact against a fragile pressure wall.
  PROSE

  gm_note :appears, "Twelve emerges beside an injured worker carrying a ration packet marked by the occupiers. It retreats through a warm grille, leaving a torn corner caught where the floor can be lifted."
  gm_note :triggered_by, "Offering food brings Twelve within reach of its carrier. It drops a small ceramic shoe before taking the meat, then tries to carry the whole packet back through the service gap."
end

relate :rel_twelve_at_anaret, :inhabits, :twelve, :anaret, since: 2435
relate :rel_twelve_from_ulveth, :originated_in, :twelve, :ulveth
relate :rel_tovin_keeps_twelve, :possesses, :tovin, :twelve
relate :rel_ysil_studies_twelve, :studies, :ysil, :twelve, since: 2435
relate :rel_twelve_caught_seizure, :participated_in, :twelve, :araket_seizure
