installation :oore do
  name "Oore"
  summary "Oore is a stilt hamlet of about four hundred listening families in the reed marsh south of Ledgerfall, living on the ring-era phrases they catch from secret Echo River branches."
  context_tags :surface, :market
  subkind :settlement
  status :complete
  tags :surface, :crime, :trade, :"signal-freq", :subject_planetary_life
  prominence :marginal
  position frame: :kaleidos_surface, latitude_deg: -5, longitude_deg: -54,
           size_class: :site
  population 400
  population_band "About four hundred in the stilt houses and reed islands"
  role "Branch listening, reed weaving and marsh fishing"
  setting "Stilt houses on reed islands in the Sable Crescent marsh"
  access "Shallow boats from Ledgerfall's lower landings; no road"

  descriptive_identity(
    setting:
      "Forty-odd houses on stilts over black water, joined by floating reed " \
      "walks, with fish weirs and mat gardens between them and open marsh on " \
      "every side. The houses show no lamps after dark.",
    activity:
      "By day families weave reed, tend weirs and sleep. After dusk the boats " \
      "go out without lights, one listener to a boat, to sit branches no " \
      "outsider has seen. Strips change hands at the landing at dawn.",
    access:
      "A half day by shallow boat from Ledgerfall's lower landings through " \
      "channels that change each wet season. Oore pilots meet strangers at " \
      "the outer weir and bring them in.",
    hazards:
      "Unlit boats on black water, a feud that has already burned two houses, " \
      "and listeners who treat any boat following theirs at night as a thief."
  )

  prose <<~PROSE
    Oore stands on reed islands in the marsh south of #{ref :ledgerfall, "Ledgerfall"}, where the floodplain of the #{ref :sable_crescent, "Sable Crescent"} is widest and the Echo Rivers break the surface in more small seeps than anyone has counted. Its forty-odd houses stand on stilts over black water and are joined by floating walks that the families rebuild after every flood. Mat gardens, fish weirs and drying racks fill the water between them.

    Oore lives by #{encyclopedia_ref :branch_holding, "branch holding"}. Nearly every household sits at least one secret branch, and the hamlet's income comes from the clean ring-era phrases its listeners bring back on strips. Reed weaving and fish keep families fed in a bad season. Strips buy boats, roofs and marriages.
  PROSE

  prose <<~PROSE, section: :people, heading: "Night Work"
    Oore sleeps by day. The weir tenders and weavers are up in the afternoon, and at dusk the boats slide out without lamps, one listener in each, a covered spinner jar in the bow. Nobody watches which way anyone goes. At dawn the boats come back, and buyers' agents waiting at the landing open their purses for any strip with a clean phrase.

    Families marry across the hamlet to join branches and marry out rarely. A child is taken out to the family water blindfolded until they can find it by ear. An outsider who marries in is taken out once, on the wedding night, and is expected never to speak of the way.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Saalen and Taamsen Houses"
    For four seasons the two largest households, the Saalens and the Taamsens, have been at war over water. It began with a clouded branch and has since cost dead spinners, burned boats, two burned houses and one drowned listener. #{ref :oore_clouding, "The Oore Clouding"} divides the hamlet: most families owe one house a marriage or a debt, and the landing buyers have learned to buy from both.

    #{ref :isse_saalen, "Isse Saalen"} has lately been bringing back strips no other family can match, and #{ref :belis_maranthe, "a buyer from Sithari"} has started coming to Oore in person.
  PROSE

  gm_note :appears, "A stranger's boat arriving at dusk is met at the outer weir by an Oore pilot who is friendly, curious and determined to keep them in the house until morning."
  gm_note :triggered_by, "Following an Oore boat out after dark gets the follower lost in the reeds, and a family's cousins waiting at the landing when they find their way back."
  gm_note :complicates, "A strip bought at the Oore landing comes with marsh silt in its fold, which any Conclave buyer in Ledgerfall will notice."
end

relate :rel_oore_in_sable_crescent, :located_in, :oore, :sable_crescent do
  prose "Oore stands in the reed marsh at the widest part of the #{ref :sable_crescent, "Sable Crescent"} floodplain."
end
relate :rel_oore_supplies_ledgerfall, :supplies, :oore, :ledgerfall do
  prose "Oore's strips and reed goods go to #{ref :ledgerfall, "Ledgerfall"}'s markets by shallow boat."
end
