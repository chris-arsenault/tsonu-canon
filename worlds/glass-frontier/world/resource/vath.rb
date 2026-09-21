resource :vath do
  name "Vath"
  summary "Vath is a broad uncut sural crystal face inside Deral, sought whole for a warship lens and in smaller pieces by the miners' other buyers."
  subkind :material
  type_of :sural
  status :complete
  prominence :recognized
  tags :materials, :trade, :military, :danger, :subject_istrava
  function "Provides a clear face large enough to cut a heavy beam-steering lens"
  descriptive_identity appearance: "A clear face broader than the nearest ore platform, edged by a half-cut groove and small milky seams.", working: "Warmth from the seep makes lights seen through it drift slowly across the far wall.", risks: "Completing the cut can crack the broad face; the exposed groove passes beneath an occupied oshret shelf."
  prose <<~PROSE
    Vath is the cutters' name for the broad clear face beneath the lowest occupied platform at #{ref :deral, "Deral"}. Its exposed middle would supply a lens large enough for #{ref :vardesh, "Vardesh"}'s damaged lower battery. Smaller seams near the edges would yield valuable instrument windows. The mine's workers suspended cutting when the stairs were overrun.

    The warship's buyer wants the face whole and has offered guards, a lifting frame and a share of the payment before removal. Cutters from #{ref :oskara, "Oskara"} would divide it into pieces they can finish locally. The workers own shares through their work at the face; families holding those shares disagree over which offer pays for a rescue soon enough.

    Warm seep water reaches the groove behind Vath. A sudden change of flow can chill one edge while the center remains hot, opening a crack across a face that looks sound. The cutters left small heaters along the groove and chalked the positions where their readings diverged. #{ref :oru, "Oru"}'s shelf now lies above those instruments.

    The #{ref :severance, "Severance"} wants a narrow channel drilled through the clear middle. That would preserve most of its value for small instruments and ruin it for the warship's broad optic. Several miners favor the cut. Others intend to drive off anyone who touches their crystal before their companions are safe.
  PROSE
  gm_note :complicates, "A buyer will fund a rescue if Vath stays whole. A miner offers another payment for a single drilled channel that would keep it out of the warship's battery."
end
relate :rel_vath_from_deral, :sourced_from, :vath, :deral
relate :rel_vardesh_needs_vath, :depends_on, :vardesh, :vath, since: 2435
relate :rel_oru_above_vath, :located_in, :oru, :vath
