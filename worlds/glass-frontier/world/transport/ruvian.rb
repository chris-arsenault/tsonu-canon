transport :ruvian do
  name "Ruvian"
  summary "Ruvian is a working passenger and field-equipment vessel restored from scattered wreckage in 2429, carrying its former restorer beside the missing bow gallery she left unrecovered."
  subkind :vessel
  status :complete
  prominence :recognized
  tags :transport, :rebuilding, :resonance, :subject_resonance
  log "2026-09-23 — Said what the ship is and does, defined the restoration terms in plain words, named Mera Senn and gave the crew names and a present quarrel over the gallery closure; the returned flaws, the omission and the later fittings are kept."

  descriptive_identity(
    appearance: "A plain working hull whose bow ends a few meters short of where its lines want to go, closed by a " \
                "flat plated bulkhead bolted across the place the forward gallery used to be.",
    aboard: "Passenger benches, lashing rails for survey crates, and an old deck joint amidships that knocks " \
            "underfoot. Crew members call out measured distances to the woman at the rail who performed the " \
            "ship's return.",
    behavior: "Runs ordinary hired routes with survey parties and their gear. Visitors preparing a restoration of " \
              "their own ask to be walked forward to the bulkhead."
  )

  prose <<~PROSE
    Ruvian carries passengers, survey parties and their field equipment on hired routes. It is a plain working vessel of recent build. It broke up and scattered, and its people had given it up. In 2429 it came back whole, in the #{ref :ruvian_return, "restoration"} performed at #{ref :pelhari, "Pelhari"} by #{ref :great_restorer, "the Great Restorer"}.

    The restoration drew on witnesses, the restorers' word for everything that still shows what a thing was: hull fragments, fittings, drawings, and the bodies and memories of the people who had worked aboard. #{ref :eris_talven, "Eris Talven"} gathered them until they agreed on one complete ship, and named the flaws that ship would bring back with it. The worst was an uneven joint in the main deck, and it returned exactly as he described it.

    Mera Senn, then bearer of the mantle, performed the working. Every great return leaves one part of its subject behind, named by the restorer beforehand, and the loss enters the restorer's own body. Mera named Ruvian's bow gallery. The gallery stayed gone and her depth perception went with it. She still travels aboard.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Ship in Use"
    Captain Hadrin Olle lost Ruvian once and got it back, and runs it hard. He takes survey contracts other captains refuse and fills the benches with anyone paying. The crew has changed fittings, rehung doors and replaced a winch since 2429, and nobody treats the alterations as damage to the restoration. The old deck joint still knocks when the ship takes weight, and new hands learn to step over it.

    The crew rebuilt the missing bow as a flat bulkhead. Ansel Brecke, the navigator, used to sleep in the gallery on long runs, and he still keeps his blanket folded against the plating. Visitors preparing a return of their own ask to walk forward to it, and Olle charges their patrons for the tour.

    Mera reads distance through movement, familiar proportions and marks the crew have painted on rails and door frames. Crew members call out measurements for unfamiliar gaps and ask her opinion on repairs; she asks for a hand where she needs one. When #{ref :eris_talven, "Eris"} comes aboard to consult her, she asks about the people who will use his recovered workshops as often as about their old builders. She can tell him why she chose the gallery and when its cost arrived. His own loss depends on witnesses he has yet to gather, and she declines to guess at it.

    Olle now wants to cut a cargo door through the bulkhead, which would let the ship take long crates it currently turns away. Mera has told him to go ahead. Brecke has asked him to wait, and so has a Tessellan keeper who brings pilgrims to lay a hand on the plating. Eris has asked to walk the closure once more before the cutters arrive.
  PROSE

  gm_note :triggered_by, "Walking Ruvian with someone preparing a restoration brings the visitors to the bulkhead across the absent gallery, where the crew explains the part Mera chose to leave behind, the useful changes made since, and the captain's plan to cut a cargo door through it."
end

relate :rel_ruvian_operates_in_kaleidos_system, :operates_in, :ruvian, :kaleidos_system

relate :rel_ruvian_caused_by_ruvian_return, :caused_by, :ruvian, :ruvian_return
