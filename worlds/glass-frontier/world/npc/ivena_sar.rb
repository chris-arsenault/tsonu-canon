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

    Her brother remains inside one of #{ref :aren_talivar, "Aren Talivar"}'s batteries. She does not know whether he serves willingly, under an accepted command, or through a mixture of fear and conviction. Messages smuggled from him establish that he is alive without settling that question.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Patients and Prisoners"
    Ivena treats soldiers as well as the people they have hurt. She opposes attacks on their households, and some resistance groups have stopped bringing her supplies. Other families help precisely because she will not make their children answer for an officer's choices.

    She works with #{ref :detha, "Detha"} and does not ask former prisoners to forget the captain's arrests. A patient may refuse Detha's help and still need the route she knows. Ivena then has to find another carrier or accompany the stretcher herself.

    She wants the city free and her brother home. She will not promise that she would hand him back to the resistance if he returned as a willing officer. Her closest companions know that limit before they entrust her with their own captives.
  PROSE

  prose <<~PROSE, section: :operations, heading: "What the Case Holds"
    Ivena borrows a #{encyclopedia_ref :varen} for difficult repairs at #{ref :oskara}. Its fine frame travels separately from the cold #{encyclopedia_ref :ineth} she uses on exposed tissue. She can accept either from a collector or a political enemy, then refuse it after examining its condition. A promised rescue is no reason to put cloudy gel into a wound.

    The #{ref :ilvaren, "Ilvaren"} exchange prepared stock and help obtain clean #{encyclopedia_ref :teshil} after resin injuries in Iridess. Ivena teaches their keepers to distinguish removal of the sticky coating from treatment of the tissue beneath it. She has lent the varen's owner her own room while using the machine elsewhere. The owner wants it returned before a planned departure, and Ivena is looking for a replacement frame that can travel with her patients.
  PROSE

  gm_note :triggered_by, "Bringing a wounded enemy to Ivena wins treatment and a request to escort that person's children to safety, even if the escort opposes their parent."
end

relate :rel_ivena_sar_located_in_velisar, :located_in, :ivena_sar, :velisar

relate :rel_ivena_sar_operates_in_istrava, :operates_in, :ivena_sar, :istrava, since: 2435

relate :rel_ivena_oskara, :operates_in, :ivena_sar, :oskara, since: 2435
relate :rel_ivena_ilvaren, :cooperates_with, :ivena_sar, :ilvaren, since: 2435

relate :rel_ivena_sar_cooperates_with_velisar_resistance, :cooperates_with, :ivena_sar, :velisar_resistance, since: 2435

relate :rel_ivena_sar_cooperates_with_detha, :cooperates_with, :ivena_sar, :detha, since: 2435

relate :rel_ivena_sar_participated_in_velisar_occupation, :participated_in, :ivena_sar, :velisar_occupation
