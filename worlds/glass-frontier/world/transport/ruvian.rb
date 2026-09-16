transport :ruvian do
  name "Ruvian"
  summary "Ruvian is a working vessel restored in 2429, carrying its former restorer beside the missing bow gallery she left unrecovered."
  subkind :vessel
  status :complete
  prominence :recognized
  tags :transport, :rebuilding, :resonance

  prose <<~PROSE
    Ruvian is a working vessel returned from scattered wreckage in the #{ref :ruvian_return, "restoration of 2429"}. #{ref :eris_talven, "Eris Talven"} assembled its witnesses and identified the flaws in the chosen state. The woman who performed the working still travels aboard. The safe closure around its absent bow gallery marks her chosen omission.

    The crew rebuilt a safe closure around the absent gallery. The returned hull still carries the old uneven deck joint Eris identified before the working. Later fittings belong to the vessel's present service rather than the state chosen for its return.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Ship in Use"
    Ruvian carries people and field equipment on ordinary routes. It is neither a recovered ancient ship nor an Itharan artifact. Its restoration gave Eris a demonstrated composite working and living people who can tell him what it meant to receive one.

    Its former restorer reads distance through movement, familiar proportions and measured marks. Crew members measure unfamiliar gaps for her and ask her opinion about repairs without treating every alteration as damage to her achievement. She asks for a hand where she needs one. Visitors preparing a return can walk the recovered decks, meet their users and see the place that did not come back.

    She visits the gallery's closure without asking the crew to preserve the rest of the ship unchanged. A fitting altered since the working can make the vessel more useful. When Eris consults her, she asks about the people who will use his recovered workshops as often as about their old builders. She can explain her own choice and when its cost arrived; she cannot choose his loss before the witnesses establish his subject.
  PROSE

  gm_note :triggered_by, "Walking Ruvian with someone preparing a restoration brings the visitors to its absent gallery, where the crew explains both the working's preserved loss and the useful changes made afterward."
end

relate :rel_ruvian_operates_in_kaleidos_system, :operates_in, :ruvian, :kaleidos_system

relate :rel_ruvian_caused_by_ruvian_return, :caused_by, :ruvian, :ruvian_return
