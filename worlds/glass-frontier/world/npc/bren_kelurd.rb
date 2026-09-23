npc :bren_kelurd do
  name "Bren Kelurd"
  summary "Bren Kelurd is a dwarf pad sounder from Almurd in Casmurd who works rotations on a Pell cargo crew in Keelward and is saving to buy back the quarry face her family sold."
  subkind :worker
  type_of :dwarves
  born 2408
  occupation "Pad sounder on a Pell Freight Assembly ground crew"
  status :complete
  prominence :marginal
  tags :transport, :household, :surface, :subject_planetary_life
  descriptive_identity appearance: "A short, solid dwarf with close-cropped black hair, a chipped front tooth and hands broader than her wrists suggest.", attire: "Pell crew canvas in the port and ridge wool at home, with thin gray work gloves she peels off with her teeth.", tools: "A sounding hammer, a pocket slate of pad readings and a tin box of Kelurd face chalk she has never used up.", manner: "Quick, blunt and funny on the crew, silent on the rotation coach, and a practiced mover of motions at any meeting.", disposition: "Wants the Kelurd name back on its own face and would rather work double rotations until she is gray than take it as a gift."

  prose <<~PROSE
    Bren Kelurd grew up on the Kelurd face at #{ref :almurd, "Almurd"}, where her grandfather was caller and her mother cut rung stone for road metal through the thin years. In 2424 the family sold the face to #{ref :garn_dovurd, "Garn Dovurd"} for enough to clear their store debt. Bren was sixteen. She took the rest-day coach to #{ref :keelward, "Keelward"} that autumn and has worked rotations there since.

    She sounds pads for a #{ref :pell_freight_assembly, "Pell"} ground crew on the inner fields. A dwarf's bare fingertips read a ringglass tie as clearly as an instrument does, and Bren can lay a palm on a berth frame and tell whether its field has settled before the guide ropes go slack. The crew calls her the ridge motion because she moves one at every dispute. Between rotations she rides home with her wages sewn into her coat lining and gives most of them to her mother.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Offer"
    The shower closure has doubled her shifts and her pay. Bren came home on the last coach with enough saved to make an offer for the Kelurd face, and made it at the Dovurd caban at midday, in front of the crew, as a formal motion. Garn answered with an apprenticeship on his runners. Bren said a Kelurd would call on the Kelurd face or nowhere.

    Her crew in Keelward is Fenna Drask's, and it is refusing to unload onto any grading bench that shaded its last lot. Bren backs the refusal. It is costing her shifts she needs, and the Pell rotation master has noticed who moved it.
  PROSE

  gm_note :triggered_by, "Asking Bren whether a berth is safe gets a bare palm on the frame, a count under her breath, and an answer before the lamps change. Asking her about Almurd gets the Kelurd face, the year it was sold, and who bought it."
end

relate :rel_bren_kelurd_located_in_almurd, :located_in, :bren_kelurd, :almurd
relate :rel_bren_kelurd_operates_in_keelward, :operates_in, :bren_kelurd, :keelward, since: 2424 do
  prose "Bren works rotations sounding pads on #{ref :keelward, "Keelward"}'s inner fields."
end
relate :rel_bren_kelurd_member_pell, :member_of, :bren_kelurd, :pell_freight_assembly, since: 2425 do
  prose "Bren sounds pads for a #{ref :pell_freight_assembly, "Pell Freight Assembly"} ground crew."
end
relate :rel_bren_kelurd_resonates_garn, :resonates_with, :bren_kelurd, :garn_dovurd, since: 2424 do
  prose "Garn Dovurd bought the Kelurd face from Bren's family in 2424 and found quiet stone behind its fissures within a season."
end
