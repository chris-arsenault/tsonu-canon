encyclopedia :warrants do
  name "Warrants"
  kind :culture
  subkind :collective_standing
  status :complete
  log "2026-09-23 — Rewrote around the works crews and the households whose rooms their lines cross; the warrant's powers and limits are kept."
  topics :governance, :rebuilding, :"ring-era", :"social-structure", :subject_politics_history
  prevalence :uncommon
  appears_when any: { place: [:sealed_hab, :urban] }
  summary "Warrants give works crews and boards the right to inspect, repair, or cut air, water, spin, power, and inherited elven systems wherever those works pass. Each warrant follows one named line through every property and jurisdiction it crosses."
  integration "Ownership and local government yield access to a crew that names the line on its warrant; the authority ends at the system's physical boundary and the works board answers for every entry and cut"
  formal_register "The instruments keep the old forms: the maintenance warrant 'follows the work', a crew at a private door 'names the line' it has come for, and the gravest invocation, spoken rarely and obeyed, is the cut declaration: 'the system requires it'"

  descriptive_identity(
    manner: "Works crews name the line at every door, chalk each access they open and " \
            "leave the door as they found it. Householders who know them offer tea.",
    appearance: "A warrant plate carried at the chest, the line's mark chalked or tagged at " \
                "every opened access, and a crew's canvas tool rolls laid out on somebody's " \
                "bedroom floor.",
    hospitality: "A householder gives a warranted crew passage, light, and water along the " \
                 "line. Many add food, and a crew that has been fed at a door remembers it " \
                 "at the next shortage."
  )

  prose <<~PROSE
    Works boards hold warrants for air, water, spin, power and the #{encyclopedia_ref :elves, "elven"} substrates beneath them. One line can cross hundreds of private rooms, and #{encyclopedia_ref :hulls_law, "habitat charters"} preserve the crews' right of way along it. A crew arriving at a door names the line, shows the warrant plate, and goes through to the rooms and panels the system runs behind. The owner's wealth makes no difference. A great house that would fight a council writ for a season stands aside for the plate, because everyone's air is downstream of somebody's corridor.

    For most households the warrant means strangers in the bedroom at the second shift. A crew lifts the floor beside a sleeping child, works by the householder's lamp, drinks the householder's water, and leaves by the kitchen. Households owe a working crew passage, light and water along the line. Most give more. Poor tenants often like the crews better than any other official who comes to the door, since they are the only ones who ever enter the back rooms and they fix what they find.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Crews"
    Works crews are a trade of families. Children learn the lines by walking them behind a parent, and a crew's lead can name every household on a trunk main along with its dog and its grudges. Crews sing as they haul, partly to warn the rooms ahead. They court in the houses they pass through, and more than one household has found a daughter married to the water crew.

    Once a year, works festivals reverse the daily intrusion. Pump rooms are garlanded, access doors dressed with ribbon, and householders leave sweet dumplings on the ledges crews usually kneel beside. The year's work register is closed in public. Crews who spend the other days arguing at those same doors hold a dry fondness for being thanked there annually, and they complain loudly about the dumplings while eating all of them.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Following the Work"
    Recovered elven maintenance orders supplied the warrant form. Modern boards keep the authority by limiting it to the named works. Crews chalk or tag every access they open, restore the door, and sign out, and the board answers for damage, improper entry and system failure. A householder who suspects a crew of going beyond its line reads the door register afterward and brings a complaint; boards take such complaints seriously, because a crew caught searching a drawer loses doors all along its line.

    The cut declaration, *the system requires it*, lets a crew close valves, clear rooms or interrupt service. Crews speak it rarely. A cut lands hardest on whoever lives at the end of the line, and households pay crews to be cut last, feud with the block that was spared, and remember a lead's name for a generation. Some crews use the warrant's reach for their own ends, carrying contraband along a main nobody else may enter or cutting a rival's water on a pretext.
  PROSE

  cue "The crew at the great house's door names the line, the trunk main under the east wing, and the household that would fight a council writ for a season stands aside for the warrant plate."
  cue "At the manufactory gate, the crew speaks the cut declaration, records the owner's protest, and turns the named valve under the warrant."
  cue "A water crew kneels beside a sleeping child with the floor lifted, working by the householder's lamp and singing low."
  affordance "A maintenance warrant lets one works board inspect and repair a continuous system across every property and jurisdiction on its route."
  pressure "A block that paid the air crew to be cut last learns that its neighbors were cut first and one of them died, and the neighbors want the crew lead's name."
  variation "Hab works boards hold warrants at hull scale; district and route authorities carry them along their systems' lengths; and the joint boards over shared elven substrates do the heaviest diplomatic work of any warrant holders."
  variation "Works festivals vary by settlement and system, from garlanded pump rooms and dressed access doors to whole blocks cooking for the crew that kept their air through a bad year."
end
