npc :ruda_semmet do
  name "Ruda Semmet"
  summary "Ruda Semmet runs the Semmet Winch, holding the air, the drinking water and most of the dive debt in her well town on the Avar steppe."
  subkind :specialist
  type_of :humans
  born 2381
  occupation "Owner of the Semmet Winch"
  specialty "Grading drowned-hall salvage by eye at the winch head"
  status :complete
  prominence :marginal
  tags :salvage, :crime, :surface, :subject_planetary_life
  descriptive_identity appearance: "A broad, weathered woman with rope-scarred palms and chalk permanently worked into the creases of her right hand.", attire: "The quilted diving undercoat from her own seasons below, worn open over plain steppe wool.", tools: "A brass grading loupe on a cord and the winch-house key.", manner: "Speaks slowly and exactly, and answers a complaint about her grading by naming the complainer's dead relatives and what she paid to bury them.", disposition: "Believes the slate keeps the bowl alive and its divers out of the lowest gallery, and cannot see why the same people she feeds through the rains run from her."

  prose <<~PROSE
    Ruda Semmet dived the flooded hall for eleven seasons before her mother's death left her the winch. She still goes to the winch head for every descent to the lowest level, puts her own hand on the hauler's line, and listens. Divers say she can hear a lie in a breath.

    She runs #{ref :semmet_winch, "the Semmet Winch"} as her grandmother built it. She grades every find at the winch head, keeps the long slate in her own hand, and sets the well order. She also feeds the widows through the rains, pays the teacher, and has buried more divers than anyone living in the bowl. She regards the debt as the rope that brings divers home: a diver who owes goes down for the steady work, and a diver with nothing to lose goes down for the one piece that will change everything and does not come back.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Sealed Door"
    #{ref :tollek_semmet, "Tollek Semmet"} came up from the lowest level with his lamp half-spent and his face closed, and was gone by morning. Ruda knows the look. She wore it once herself, the season she found the bench of sealed jars that paid for the pump house roof.

    She wants what is behind the silt-packed door before the rains cover it, and she wants Tollek's household's slate cleared by it. She has set a watch on the ramp and priced the lamps for the bottom gallery beyond any diver's reach. His mother still lives in the bowl. Ruda has not moved her down the well order, and has made sure everyone knows she could.
  PROSE

  gm_note :appears, "Ruda is at the winch head whenever anyone goes below the third level, hand on the hauler's line, and she will ask a stranger watching from the ramp what they are waiting for."
end

relate :rel_ruda_leads_semmet_winch, :leads, :ruda_semmet, :semmet_winch, since: 2419
relate :rel_ruda_located_in_semmet, :located_in, :ruda_semmet, :semmet
relate :rel_ruda_born_in_semmet, :born_in, :ruda_semmet, :semmet
