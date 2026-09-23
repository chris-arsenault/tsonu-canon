npc :hurn do
  name "Hurn"
  summary "Hurn is the orc cook of Callet, the sifters' station at Idravat on Lithren, who feeds the pool from a bone-stock pot and is saving ice for the station's first hot bath."
  subkind :worker
  type_of :orcs
  born 2379
  occupation "Station cook"
  status :complete
  prominence :marginal
  tags :household, :trade, :subject_lithren
  descriptive_identity(
    appearance: "A tall orc gone thick and stiff with age, charcoal-skinned, with burn-shined forearms and a limp he denies on cold mornings.",
    attire: "A quilted galley coat over a pressure undersuit, sleeves rolled whatever the temperature.",
    tools: "A long iron ladle, a lid he treats as a gavel, and a chalk slate of who has eaten and who owes.",
    manner: "Runs his palms down the shins of any sifter who comes in from a slump, orc fashion, before letting them near the pot.",
    disposition: "Wants the old hands at Callet working as long as they wish to; considers the pot common property and his bath ice nobody's business."
  )
  log "2026-09-23 — Added Callet's cook, trained in the Dorr hall kitchen, with the bone-stock pot and the disputed bath ice."

  prose <<~PROSE
    Hurn chose his name at a family meal on Vastine and brought it to #{ref :lithren, "Lithren"} as a young cook. He worked the kitchen of the Dorr eating hall in #{ref :ithara, "Ithara"} under #{ref :ressa_dorr, "Ressa Dorr"}'s grandmother, learning to divide a large pot into portions a poor crew could buy. In 2420 the crew of the grounded lighter at #{ref :callet, "Callet"} offered him the galley and a share in the pool, and he took both.

    His stock pot has been on the back of the lighter's galley stove every day since. Orcs need salt and minerals in quantity, and Hurn cooks for orcs and everyone else alike: bone broth thick with freight beans, salted meat shaved into it, and greens from #{ref :belthry, "Belthry"} thrown in on the days they arrive. #{ref :tovin, "Tovin"} brings his sacks of bones from Ithara and, when his hold has room, a block of Belthry ice.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Galley Hatch"
    Nobody lifts Hurn's lid but Hurn. Residents eat from the pot before the pool splits its proceeds; visitors pay at the hatch, and a visitor who has helped dig out a buried sifter eats free that day. He keeps a slate of what everyone owes and wipes it clean when a resident dies, which on Idravat's heaps has happened four times since he came.

    When a sifter comes in from a slump, Hurn runs his palms down their shins and forearms, feeling for heat and swelling, the way orc families check one another. Human sifters found it strange at first. Now they line up for it, and a new hand who shrugs him off is told to sit down and let the cook look.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Bath"
    Hurn's knees and hips have stiffened in the cold, and the two orc haulers and several older sifters are stiffening with him. He wants a bath: a hot tank in one of the ancient houses where old workers can soak at the end of a shift. He has put his own shares and some of theirs into Belthry ice, stored block by block in the lighter's forward cold hold.

    The pool is split over whether the bath is common stock. Hurn says it is private until it is filled and common afterward, which pleases nobody. He guards the cold hold with the same lid he uses on the pot, and a sifter caught taking a block for drinking eats last for a week.
  PROSE

  gm_note :appears, "Hurn ladles a bowl for a stranger at Callet's hatch and asks, before taking payment, whether they dug today. Saying yes without dirt on the suit costs the full price and his opinion."
  gm_note :triggered_by, "Offering Hurn ice, heating coils or a pipefitter's time gets the visitor a seat at the head of the table and a long explanation of the bath he means to build."
end

relate :rel_hurn_in_callet, :located_in, :hurn, :callet, since: 2420
relate :rel_hurn_works_callet, :operates_in, :hurn, :callet, since: 2420
relate :rel_hurn_at_idravat, :operates_in, :hurn, :idravat, since: 2420
relate :rel_hurn_trained_ressa, :cooperates_with, :hurn, :ressa_dorr do
  prose "#{ref :hurn, "Hurn"} learned to divide a pot into affordable portions in the Dorr hall kitchen, and still sends #{ref :ressa_dorr, "Ressa"} word when Callet runs short."
end
relate :rel_hurn_works_tovin, :cooperates_with, :hurn, :tovin, since: 2432
