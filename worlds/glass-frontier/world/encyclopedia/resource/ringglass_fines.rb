encyclopedia :ringglass_fines do
  name "Ringglass Fines"
  aka "fines", "grit"
  kind :resource
  subkind :material
  status :complete
  log "2026-08-31 — Renamed Glass Fines to Ringglass Fines; the established material root distinguishes this graded working byproduct from ordinary powdered glass."
  log "2026-09-23 — Rebuilt around the sweepers, millers, buyers and cheats of the fines trade; the dead-live certificate kept to one passage."
  topics :materials, :trade, :ringglass, :household, :subject_common_life
  prevalence :common
  available_globally
  summary "Ringglass fines are the powder and grit of every ringglass working — swept from cutting floors, graded by mesh, and sold into a hundred humble trades. The fines economy is the glass trades' shadow: scrub grit, casting sand, pitch filler, and the fine flours the delicate work pays real money for."
  function "Abrasives, fillers, casting sand, and polishing flours — the working byproduct of all ringglass cutting and grinding"
  grades "Meshed from coarse scrub grit down through casting sand to the polishing flours, with the dead-band stamp dividing household stock from the live fines the resonance trades buy"
  availability "Swept and sold wherever glass is worked; every yard's sweepings go to a mill on a yearly contract that the mills fight over"

  descriptive_identity(
    appearance: "Gray-white powder and grit in graded sacks, each stamped with mesh and " \
                "the dead-band or live mark. The fine flours pour like smoke, and the " \
                "sweepers who handle them wear wet cloths over their mouths.",
    working: "Household grit scrubs pots and decks; casting sand beds the foundries; " \
             "pitch and mortar take fines as filler; and the polishing flours finish " \
             "lenses, panes, and instrument faces under wet cloths in draft-free rooms.",
    risks: "Fines are ringglass and remember it — most sweepings grind dead, but a " \
           "live batch answers the band like the sheet it came from, and a miller " \
           "who skips the fork sells one as the other."
  )

  prose <<~PROSE
    Every saw cut, bore, and grinding pass in the glass trades sheds powder, and someone sweeps it up to sell. Sweepers work the cutting floors at shift's end with soft brooms and wet cloths tied over their faces, filling drums that go to the mesh mills. The mills run the sweepings through graded screens: coarse scrub grit for pots, decks, and rust; casting sand for the foundry beds; mid-mesh filler for the pitch and mortar trades; and the polishing flours, fine as smoke, that finish lenses and instrument faces and can sell for more than the sheet they were cut from. Sweepers in the glass districts say the cut pays once and the floor pays always.

    A big yard's floors yield steadily, and the yearly contract for its sweepings is the glass district's humblest serious fight. Mills bid on the year's dust sight unseen, and mill families have courted yard foremen for a generation, married into them, and been cut out when a rival offered a better rate. Sweepers skim what they can. A pocketful of lens-room flour, swept into a twist of paper before the drum comes round, buys a supper, and a sweeper who works the finishing rooms for a season can furnish a flat on it if nobody weighs the drums.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Dead Grit and Live Flour"
    Most fines grind dead, because the working that makes powder breaks the structure that answers the band. A fraction comes off the floors live, still answering like the sheet it was, and the resonance trades want it for seeded castings, tuned mortars, and instrument work that calls for a material already carrying a note. Honest mills sound every batch with a fork and stamp the sack dead-band or live, and the #{encyclopedia_ref :gauger, "gaugers"} check the mills.

    The line gets crossed both ways. Live grit in a scrub sack hums in a scoured pot, and the cook who bought it comes back to the market stall shouting. Dead flour sold as live ruins a seeded casting, and the foundry that lost a week's pour sends its biggest hands to the mill that sold it. A mill caught careless loses its sweepings contracts to rivals who bid the next morning. Instrument shops trust none of it and specify polishing flour by yard and even by saw, and the finest grade, swept from lens-finishing rooms, resells above the price of many whole cuts.
  PROSE

  cue "At shift's end the sweepers come through the cutting floor in a line, wet cloths over their faces, pushing gray ridges of dust toward the drums."
  cue "In a household cupboard a grit sack stamped with a mill's mark sits beside the soap, and the pot on the drainboard shines."
  affordance "Fines put the glass trades' waste to work at every scale — the scrub sack in each kitchen, the casting sand under every foundry pour, and live jars that let the resonance trades seed their work with material that already answers."
  pressure "Mill families fight for yard contracts with bribes and marriages, sweepers skim lens-room flour into their pockets, and a mill that stamps dead flour live answers to the foundry whose pour it ruined."
  variation "Glasswake's mills grade the fused ridge's sweepings and export system-wide; small yards mesh their own floors on a kitchen screen and sell to the neighbors, the stamp replaced by a handshake."
  variation "Lens-room flour is sold in sealed jars by the yard and saw that made it, and instrument makers keep favorite rooms the way cooks keep favorite mills."
end
