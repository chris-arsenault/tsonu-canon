rumor :vannor_account do
  name "The Vannor Account"
  summary "The Vannor Account is a circulating Lithren expedition report of an operating work beyond the mapped approaches, supported by a heat-damaged sample and footage with an uncertain bearing."
  subkind :rumor
  status :complete
  prominence :recognized
  tags :mystery, :navigation, :trade, :danger

  prose <<~PROSE
    Copies of the Vannor Account circulate among crews waiting at #{ref :ithara, "Ithara"}. The name belongs to the account as traded, not to a surveyed destination. It describes a long chamber in which suspended pieces crossed a pale opening, vanished below a sill and emerged warm on the other side. The returning crew claimed that the work was running when they arrived and that they supplied no power to it.

    One copy includes footage shot from a low crack. A bright plane moves behind a dark upright, and a loose strip bends away from it. The camera turns before showing how either object is supported. Two metal chips sold with the account have one smoothly altered face and an unheated fracture on the other. Testing establishes localized heating. The chips themselves cannot establish where it happened or whether the filmed work supplied it.

    The route account begins near the old approach to #{ref :oravel, "Oravel"}. One version leaves that approach before its marked ridge; another describes crossing the ridge and descending on the far side. A pale patch in both copies could distinguish them, but it is visible only when the lamp sweeps away from the horizon. Sellers disagree about whether the camera was level. No continuous outward and return record accompanies the copies in public circulation.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Enough to Go Looking"
    #{ref :ilven_sarith, "Ilven Sarith"} offers passage and an advance for a second sample obtained while the camera remains on the work. He wants first purchase of any movable assembly found there. #{ref :osen, "Osen"} offers to check the two claimed approaches with a crew that can pay its own return. He has examined the accessible ridge and can rule out one shallow cut as the filmed chamber; the country beyond remains largely unsurveyed.

    Several independent crews have pooled copies and marked that rejected cut for anyone passing. One group has already gone beyond the ridge without Ilven's money. Another broadcasts its bearings openly, hoping that rivals will leave searchers a trail if it fails to return. The clearest copy can be examined at a public table in Ithara in exchange for leaving a duplicate of any new observation.

    The low entrance may have been a #{encyclopedia_ref :hesh, "hesh mouth"}. Fresh frost borders it in the clearest frame, but the footage lacks a pressure reading. If the opening has resealed, a party could reach the right ground and still fail to find the room. A probe, a camera on a fixed mount and time to observe changing ground would answer questions that another purchase of the same copy cannot.

    Crews can compare the chips with known workshop trials, trace the earlier sellers or visit the contested bearings. None of those acts requires believing every claim. People who sell passage now have an interest in a promising account; people who hope to visit first have an interest in making its route look worse. The available evidence permits an operating ancient work, modern equipment or an incorrectly joined account. It establishes no connection to the builders' disappearance.

    Someone has cut the ridge party's trail marker free and offered it for sale with a claim that the party abandoned its search. The marker carries fresh blood under one fastening. Its seller refuses to name the place it was found. The public bearings still give searchers a direction, whether they hope to find missing people or reach the chamber first.
  PROSE

  gm_note :appears, "Two crews unfold copies of the Vannor route over the same table. They agree on the filmed chamber and disagree over which side of Oravel's ridge it lies; one has passage booked and needs another pair of hands."
  gm_note :triggered_by, "Asking after the party beyond the ridge turns up its severed trail marker for sale. A stain under the fastening suggests the party left in trouble; the seller insists the camp was empty."
end

relate :rel_vannor_at_ithara, :manifests_at, :vannor_account, :ithara
relate :rel_osen_studies_vannor, :studies, :osen, :vannor_account
relate :rel_ilven_studies_vannor, :studies, :ilven_sarith, :vannor_account
