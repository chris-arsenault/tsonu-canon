# Authored standalone wiki pages — hand-written prose that is not a world
# entity. Rendered by the wiki target; never enters the entity graph.

page :home, title: "The Glass Frontier", wiki: "Home" do
  prose <<~MD
    A shattered ring world. A planet dusted in crystal. A solar system full of
    people who used to be one civilization and are still figuring out what they
    are now.

    Millions of habs occupy Kaleidos orbit: cities within surviving ring
    sections, small enclosed communities, and habitats built since the
    #{ref :the_glassfall, "Glassfall"}. Their gardens, customs and even the behavior
    of their rooms differ. Visitors learn which differences matter by living
    with the people who know them.

    The orbital ring broke #{elapsed :the_glassfall, ago: true}. Its communities
    and the other worlds developed separately. Restored routes now carry
    students, performers, relatives and settlers as well as freight. Some
    communities welcome the traffic; others limit it or keep their docks closed.

    On #{ref :korvath, "Korvath"}, #{ref :velisar, "Velisar"} resists a commander
    whose voice can bind a crew, while relatives from Ashvane bring armed help.
    At #{ref :ithara, "Ithara"} on Lithren, crews find passage, repairs and work
    among scattered ancient ruins. Researchers seek evidence, prospectors seek
    fortunes, and armed thieves follow promising finds beyond the defended
    landings. Expeditions have recovered major acts of an ancient civilization's
    history; its enemy and ultimate fate remain unknown.
    #{ref :pelhari, "Pelhari"}'s scholars and instrument-wrights still draw visitors
    from across the system. The work and pleasures of one place can occupy a lifetime.
  MD

  prose <<~MD, heading: "Start Here"
    - [[Cosmology Index]] — the rings, #{encyclopedia_ref :resonance}, the physical world
    - [[Concepts Index]] — systems, species, cultures, technology
    - [[Locations Index]] — regions, settlements, landmarks
    - [[NPCs Index]] — factions and the people who run them
    - [[History Index]] · [[Artifacts Index]] · [[Creatures Index]] · [[Ships Index]]
  MD

  prose <<~MD, heading: "Reference"
    - [[Timeline]] — the eras, founding through the present
    - [[Tags]] — the topic vocabulary
    - [[Causality]] — cause-and-effect chains between events and entities
  MD
end
