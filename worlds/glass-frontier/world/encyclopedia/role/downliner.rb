encyclopedia :downliner do
  name "Downliner"
  summary "A downliner dives flooded ring wreckage buried under the Avar steppe, breathing through an air hose bundled with a singing line that carries every breath up to a hauler at the winch."
  kind :role
  subkind :profession
  status :complete
  topics :salvage, :danger, :surface, :"ring-era", :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:surface, :ringglass_rich] }

  descriptive_identity(
    attire: "A quilted undercoat oiled against the cold, a weighted belt, and a close " \
            "leather hood that seats the air mask and leaves the ears bare for the " \
            "hum of the glass.",
    tools: "The downline itself: air hose and singing line wrapped together in " \
           "tarred cord; a sealed ringglass lamp owned by whoever owns the winch; a " \
           "net bag; and a pitch whistle tuned to one room's note.",
    manner: "Downliners count everything under their breath and trust haulers more " \
            "than kin. A diver who names someone else's hauler as their own is making " \
            "a proposal, and everyone at the winch head hears it that way."
  )

  cue "At the shaft head a hauler sits with one hand flat on a taut rope, eyes closed, singing a count in a family tune while the hose pumps creak beside her."
  cue "A diver surfaces on the ramp, pulls off the hood, and before saying anything to anyone hums one falling note to the hauler, who nods."
  affordance "A downliner can bring up what the steppe swallowed when the ring fell: elven fittings, sealed stores and structural glass from rooms no surface crew can reach, and the knowledge of which drowned doors lead anywhere."
  pressure "Most downliners dive on someone else's winch, and every descent costs air, lamp oil and hose wear chalked against their household before anything comes up."
  variation "At Semmet the Winch owns the air and most of the debt; on Ladderwell's lower benches, families who left owing are pricing a rig the divers would own themselves."
  variation "Smaller wells over shallow wreck let a diver work on a plain hose with a sibling cranking the pump, and sell to whoever meets the cart."

  prose <<~PROSE
    Several impact bowls on the #{ref :avar, "Avar"} steppe hold ring wreckage that came down whole and settled below the water table. The rooms keep their shape under the water, cold and dark, their structural glass humming faintly when a lamp or a moving body passes. Downliners go down to them on a sloping shaft and an air line, and bring up what the rooms still hold.

    The downline is two things wrapped in one cord: a hose carrying air from hand pumps at the surface, and a #{encyclopedia_ref :singing_line, "singing line"} whose glass thread carries sound both ways. The hauler at the winch keeps a hand on it and hears the diver breathing, the hum of the room the diver is in, and the scrape of anything being worked loose. A hauler who knows the hall can tell which room the diver has reached by its note alone. Two tugs mean slack, three mean haul, and a hauler who hears breathing stop begins hauling without waiting for any signal.

    Haulers sing the count down the line to keep a diver's breathing steady. Each family has its own tune. A diver in black water knows by the tune whose hands are holding the rope, and divers who lose their hauler often lose the nerve for the work with them.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Seasons and Debt"
    Diving follows the water table. The dry months pull the water down and open the lower rooms; the rains raise it again and close them. In the wet months nobody dives, and households live on what the last season brought up or on what the owner of the winch will advance against the next.

    Owing the winch is the phrase for that advance and everything that follows it. Air, lamps and hose all belong to someone, and each descent is charged to the diver's household before the find is weighed. Where one family owns the only reliable rig, as at #{ref :semmet, "Semmet"}, the debt passes from parents to children and can outlast a diving life.
  PROSE
end
