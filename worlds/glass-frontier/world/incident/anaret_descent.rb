incident :anaret_descent do
  name "The Anaret Descent"
  summary "The Anaret Descent was the opening of an upper route into Ithara's buried workshop district in 2434, revealing a suspended workway and an optical array."
  subkind :discovery
  date 2434
  status :complete
  prominence :recognized
  tags :archives, :navigation, :rebuilding
  prose <<~PROSE
    In 2434 #{ref :ysil, "Ysil"} followed a narrow service rib beneath a broken roof behind #{ref :ithara_gate, "Ithara Gate"}. #{ref :osen, "Osen"} cleared the final facing stones while #{ref :daret_valis, "Daret Valis"} supported their frame. The cut reached an upper room looking across #{ref :anaret, "Anaret"}'s machinery court.

    Under a lamp held near the floor, pale bands appeared across the open depth. Daret identified their loaded saddles before anyone tried to pull a loose-looking end. The bands belonged to #{ref :eneth, "Eneth"}. From its surviving deck, the party could see workshop doors on the opposite side of the court, beyond a gap where the middle section had fallen.

    A second room held #{ref :lethai, "Lethai"}. Moving a weak lamp at its inlet sent light around the empty work cradle. The party covered the untraced branches before bringing further equipment inside. #{ref :nereth_valis, "Nereth Valis"} compared the fittings with pieces already held outside the gate, establishing that these were adjoining workshops within the larger return being prepared.
  PROSE
  prose <<~PROSE, section: :aftermath, heading: "A Route People Kept Using"
    The cut became the upper approach. Subsequent crews brought tools, pressure shelters and instruments through it. #{ref :tamet, "Tamet"} repaired #{ref :sovan, "Sovan"}, whose track had helped Ysil choose the first descent, and fitted the camera that later showed the store beneath the floor.

    The party had opened a way into the existing ruin. Their success made the district accessible before a composite restoration and supplied further evidence for one. The intact band saddles, fallen deck pieces and matching fittings could now be compared in place rather than guessed from fragments carried through Ithara.
  PROSE
  gm_note :triggered_by, "Following the Descent's marked route brings a crew to the room overlooking Eneth. A lamp held low reveals supporting bands that overhead work lights flatten against the far wall."
end
moment :anaret_upper_route_opened, year: 2434, of: :anaret_descent do
  summary "Ysil, Osen and Daret opened Anaret's upper approach and reached Eneth and Lethai."
  effects { set :anaret_descent, standing: :completed }
end
relate :rel_descent_at_anaret, :manifests_at, :anaret_descent, :anaret
relate :rel_ysil_anaret_descent, :participated_in, :ysil, :anaret_descent
relate :rel_osen_anaret_descent, :participated_in, :osen, :anaret_descent
relate :rel_daret_anaret_descent, :participated_in, :daret_valis, :anaret_descent
relate :rel_nereth_anaret_descent, :participated_in, :nereth_valis, :anaret_descent
