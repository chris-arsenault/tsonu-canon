encyclopedia :ineth do
  name "Ineth"
  summary "Ineth is a perishable medicinal gel prepared from nodules growing among akhul roots, used to keep exposed tissue viable during difficult repairs."
  kind :resource
  subkind :medicine
  status :complete
  topics :ecology, :materials, :household, :subject_planetary_life
  prevalence :rare
  appears_when any: { place: [:garden, :market, :urban] }
  function "Supports prepared living tissue in a moist, gas-permeable layer while a physician carries out a repair"
  grades "Clean medical gel in sealed cold ampoules; unprocessed nodules requiring separation and preparation"
  descriptive_identity appearance: "Pearl-colored gel trails in long threads from a split blue-grey nodule; prepared ampoules hold a clear layer over a pale settled bead.", working: "A prepared film maintains moisture and exchanges dissolved gases across its surface.", risks: "Spoiled gel clouds and separates; raw nodules carry organisms and debris unsuitable for an open wound."
  prose <<~PROSE
    Ineth nodules grow among the damp root pads of some #{encyclopedia_ref :akhul}. The association is uneven: a large healthy crown may carry none, while a sheltered young plant has several. Collectors in #{ref :iridess} remove ripe nodules without stripping the gripping pad beneath them. Physicians buy the prepared gel in chilled sealed ampoules, after its living contaminants and coarse fibers have been removed.

    Spread by trained hands, ineth supports exposed tissue during a long repair and reduces the damage caused by drying. It neither closes a wound nor replaces lost blood. Different peoples require different preparations, and the wrong stock can injure the tissue it is meant to preserve. #{ref :ivena_sar} inspects an ampoule's clear upper layer before accepting it and keeps incompatible preparations in visibly different holders.

    The #{ref :ilvaren, "Ilvaren"}'s returned akhul sometimes yield nodules, giving the association a valuable source of medicine to exchange for animal care. Collectors have also begun cutting entire crowns out of the forest. A chilled case of sound ineth can buy passage or a dangerous recovery, but an opened ampoule loses its usefulness quickly. Wealthy households in #{ref :velisar} keep private reserves while street physicians bargain for enough to finish a single operation.
  PROSE
  cue "A physician turns a cold ampoule until its clear upper layer catches the light, then rejects the cloudy one beside it."
  cue "A blue-grey nodule splits beneath an akhul root, drawing out a long pearl-colored thread."
  affordance "Properly prepared ineth gives a trained physician more time to repair vulnerable tissue."
  pressure "A portable fortune in medicine can spoil when its cold case fails, and raw replacement nodules cannot be used directly."
  variation "Prepared ampoules are ready for a particular patient's biology and require cold storage."
  variation "Fresh nodules are more tolerant of travel in their growing material but need skilled preparation before treatment."
end
