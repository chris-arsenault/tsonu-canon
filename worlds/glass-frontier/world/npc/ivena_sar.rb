npc :ivena_sar do
  name "Ivena Sar"
  summary "Ivena Sar is a Velisar physician sheltering wounded people along the resistance's shore route while trying to recover her brother from an occupied battery."
  subkind :specialist
  type_of :humans
  born 2398
  occupation "Quay physician"
  specialty "Trauma care and moving patients through the occupied waterfront"
  narrative_role :viewpoint
  status :complete
  prominence :recognized
  tags :activism, :military, :subject_istrava
  descriptive_identity attire: "A washable blue apron over patched shore clothes, with spare sleeves rolled in her bag.", tools: "Splints sized to fit beneath a shipyard stretcher cover.", manner: "Asks what a patient can still move before asking whose side they served.", disposition: "Protects soldiers' families even when that costs her resistance supporters."

  prose <<~PROSE
    Ivena Sar took over a quay practice in #{ref :velisar, "Velisar"} after the Bitter Reach. Shipyard injuries taught her which yards had room for a stretcher, which lanes could carry one without tipping, and which household would take a patient when her rooms were full. Those relationships now carry wounded people around the occupation's checkpoints.

    Her younger brother Idran remains inside one of #{ref :aren_talivar, "Aren Talivar"}'s batteries. His smuggled messages come folded inside empty medicine tins: complaints about the rations, a joke about their mother's fish stew, the name of the gunner he shares a watch with. Ivena reads each one several times, looking for whether he serves willingly, under an accepted command, or from a mixture of fear and conviction. Every letter gives her evidence for all three.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Patients and Prisoners"
    Ivena treats soldiers as well as the people they have hurt. She opposes attacks on their households, and some resistance groups have stopped bringing her supplies. Other families help precisely because she treats an officer's children as her patients, whatever their parent has done.

    She works with #{ref :detha, "Detha"} and lets former prisoners say exactly what they think of the captain's arrests, in front of her. A patient may refuse Detha's help and still need the route she knows. Ivena then has to find another carrier or accompany the stretcher herself.

    She wants the city free and Idran home. She has told the resistance plainly that if he comes out a willing officer, she will hide him from them. Her closest companions hear that before they entrust her with their own captives, and some have taken their captives elsewhere.
  PROSE

  prose <<~PROSE, section: :operations, heading: "What the Case Holds"
    Ivena borrows a #{encyclopedia_ref :varen} for difficult repairs at #{ref :oskara}. Its fine frame travels separately from the cold #{encyclopedia_ref :ineth} she uses on exposed tissue. She can accept either from a collector or a political enemy, then refuse it after examining its condition. She once kept a waiting rescue party on the quay while she poured a cloudy batch of ineth down a drain and sent a runner for another.

    The #{ref :ilvaren, "Ilvaren"} exchange prepared stock and help obtain clean #{encyclopedia_ref :teshil} after resin injuries in Iridess. Ivena teaches their keepers to distinguish removal of the sticky coating from treatment of the tissue beneath it. She has lent the varen's owner her own room while using the machine elsewhere. The owner wants it returned before a planned departure, and Ivena is looking for a replacement frame that can travel with her patients.
  PROSE

  log "2026-09-23 — Named Ivena's brother and turned the unresolved question of his loyalty and her limit with the resistance into things she reads, says and does."
  gm_note :triggered_by, "Bringing a wounded enemy to Ivena wins treatment and a request to escort that person's children to safety, even if the escort opposes their parent."
end

relate :rel_ivena_sar_located_in_velisar, :located_in, :ivena_sar, :velisar

relate :rel_ivena_sar_operates_in_istrava, :operates_in, :ivena_sar, :istrava, since: 2435

relate :rel_ivena_oskara, :operates_in, :ivena_sar, :oskara, since: 2435
relate :rel_ivena_ilvaren, :cooperates_with, :ivena_sar, :ilvaren, since: 2435

relate :rel_ivena_sar_cooperates_with_velisar_resistance, :cooperates_with, :ivena_sar, :velisar_resistance, since: 2435

relate :rel_ivena_sar_cooperates_with_detha, :cooperates_with, :ivena_sar, :detha, since: 2435

relate :rel_ivena_sar_participated_in_velisar_occupation, :participated_in, :ivena_sar, :velisar_occupation
