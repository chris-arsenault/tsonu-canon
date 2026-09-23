npc :dalla_nells do
  name "Dalla Nells"
  summary "Dalla Nells is a claim-jumper and flake sifter based at Callet in Idravat on Lithren, who digs on outside crews' lapsed stakes and is the fastest rescuer on the heaps."
  subkind :specialist
  type_of :humans
  born 2404
  occupation "Flake sifter and claim-jumper"
  specialty "Reading which heap stakes have been left unworked, and digging out buried sifters"
  status :complete
  prominence :marginal
  tags :crime, :archives, :danger, :subject_lithren
  descriptive_identity(
    appearance: "A small, wiry woman with a flattened nose and chapped lips, who grins with her whole face when she has found something.",
    attire: "A secondhand suit with a stranger's name scratched off the chest plate and hers painted over it, and knee pads cut from sledge runners.",
    tools: "A short-handled shovel worn bright at the blade, a sack of other crews' pulled stakes and a heap chart drawn on her forearm guard.",
    manner: "Greets an outside crew by asking when they plan to leave, and means it as a practical question.",
    disposition: "Wants ground of her own that nobody can call jumped; digs for anyone buried, including crews she robbed that morning."
  )
  log "2026-09-23 — Added Callet's claim-jumper: born in Ithara's shared bunks, at Idravat since 2428, a Dorsk Survey shareholder who wants a place on the first crew to the fourth concentration."

  prose <<~PROSE
    Dalla Nells was born in #{ref :ithara, "Ithara"}'s shift bunks to a mother who rented her suit by the week. She sifted Ithara's cheap specimen boxes for buyers as a child and walked out to #{ref :idravat, "Idravat"} with a sledge crew in 2428, having heard that the heaps belonged to whoever was digging them.

    At #{ref :callet, "Callet"} that is the custom. An outside crew that stakes a stretch of heap and leaves for supplies loses it at the next shift change. Dalla watches the landing ground, counts the crews that lift off, and is digging on their stakes before their ship clears the cliff line. She keeps the pulled stakes in a sack and returns them on request, which outside crews find more insulting than the digging.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Fastest Shovel on the Heaps"
    Dalla digs faster than anyone at Callet, and when a heap slumps she is first to it. She has pulled eleven buried sifters out alive, three of them from crews whose stakes she had jumped that week. One of those crews now brings her a jar of Belthry greens whenever they land. Another still wants its flakes back.

    In 2434 she dug on a lapsed stake left by an #{ref :iral_expedition, "Iral Expedition"} crew and brought out a half-cut post piece with three signs in their stroke order. She sold it through the pool to the comparative expedition's tables. Garro Veit's guards say the stake was never abandoned and want the price of the piece. Dalla sleeps in the lighter's hold whenever a company ship is on the landing ground.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "A Share in the Fourth"
    Dalla bought a #{ref :dorsk_survey, "Dorsk Survey"} share at the first price with everything she had from the post piece. She wants a place on the first crew onto the sediment. Hana has told her that shares buy a part of the proceeds and a place at the table, and a place on the hauling line goes to people who can set anchors. Dalla has been practicing with the anchor crews below #{ref :umarel, "Umarel"} on her rest days.

    Shareholders at Ressa's tables worry that Dalla will treat the fourth concentration the way she treats Idravat's heaps. Dalla says the ground out there belongs to the survey, since the survey is working it. She has also said, to Hurn over a late bowl, that nobody at Callet would call a stake worked if its owners were sitting in Ithara reading strips.
  PROSE

  gm_note :appears, "A crew returning to its stake finds Dalla Nells knee-deep in it, a small pile of flakes beside her and their stake lying neatly on top. She offers the stake back and keeps the flakes."
  gm_note :complicates, "Dalla offers to show a crew a rich stretch of heap tonight. It belongs to a company crew due back at dawn, and by Callet custom it lapsed at the last shift change."
end

relate :rel_dalla_in_callet, :located_in, :dalla_nells, :callet, since: 2428
relate :rel_dalla_at_idravat, :operates_in, :dalla_nells, :idravat, since: 2428
relate :rel_dalla_born_ithara, :born_in, :dalla_nells, :ithara
relate :rel_dalla_hiding_iral, :hiding_from, :dalla_nells, :iral_expedition, since: 2434
relate :rel_dalla_at_umarel, :operates_in, :dalla_nells, :umarel, since: 2434
relate :rel_dalla_shareholder_dorsk, :cooperates_with, :dalla_nells, :dorsk_survey, since: 2433
