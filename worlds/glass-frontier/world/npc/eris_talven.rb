npc :eris_talven do
  name "Eris Talven"
  summary "Eris Talven is the current Great Restorer, preparing a composite return at Ithara after receiving the mantle through the disclosed loss of Ruvian's restoration."
  subkind :specialist
  type_of :humans
  born 2381
  occupation "Great Restorer"
  specialty "Assembling scattered witnesses into a complete recoverable state"
  narrative_role :viewpoint
  status :complete
  prominence :recognized
  tags :resonance, :rebuilding, :archives, :subject_lithren
  descriptive_identity appearance: "Narrow hands with older workshop scars and a habit of testing the weight of a recovered piece.", tools: "Full-sized joint casts carried beside the original fragments.", manner: "Names an old defect before describing what a return could recover.", disposition: "Wants people to inhabit recovered works again and accepts that deciding which state to return is his responsibility."

  prose <<~PROSE
    Eris Talven bears the #{ref :great_restorer, "Great Restorer"}. He qualified in 2429 by assembling the witnesses for #{ref :ruvian, "Ruvian"}'s complete state and naming its old flaws. His predecessor performed the #{ref :ruvian_return, "composite return"} and disclosed its preserved loss before the mantle passed to him.

    He helped prepare that working; he did not bear its bodily cost. His predecessor remains alive, and he visits her aboard the returned vessel. Their conversations can be affectionate and difficult without becoming a dispute over who performed the restoration. He wants her advice while knowing that she cannot promise what his own working will require him to leave behind.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Ithara"
    Eris is preparing #{ref :ithara, "Ithara"}'s gate complex with #{ref :nereth_valis, "Nereth Valis"}. Foundations, retained pieces and models support a composite subject larger than any one ordinary return. He wants the adjoining streets and workshops opened so people can work there. He has not promised to restore the climate or the vanished inhabitants.

    The witnesses preserve earlier defects and defensive purposes. #{ref :selven_iral, "Selven Iral"} offers fragments while demanding control of military recoveries. Eris needs to decide whether those fragments support the state he intends or a competing one. He cannot replace missing evidence with an attractive reconstruction.

    He has not yet named the permanent loss for the Ithara working. Until the complete subject and its recoverable states are established, that choice would be a promise about evidence he does not have. He continues ordinary restoration work while the larger preparations proceed.

    At #{ref :anaret, "Anaret"}, comparisons identify a worn saddle in #{ref :eneth, "Eneth"} and a cracked mount in #{ref :lethai, "Lethai"}. Eris names both when describing what could return. #{ref :daret_valis, "Daret Valis"} and #{ref :tamet, "Tamet"} are preparing modern repairs for those defects. Their work gives him people who expect to use the recovered district and who will argue about the condition in which he leaves it.
  PROSE

  gm_note :triggered_by, "Offering Eris a missing witness makes him reassess the whole proposed state, including an old defect the expedition hoped would stay buried."
  gm_note :complicates, "A patron offers transport on condition that Eris promise a particular return; he asks for help obtaining the evidence before accepting the condition."
end

relate :rel_eris_talven_bears_great_restorer, :bears, :eris_talven, :great_restorer, since: 2429

relate :rel_eris_talven_operates_in_ithara, :operates_in, :eris_talven, :ithara, since: 2434

relate :rel_eris_talven_cooperates_with_ithara_comparative_expedition, :cooperates_with, :eris_talven, :ithara_comparative_expedition, since: 2434

relate :rel_eris_talven_participated_in_ruvian_return, :participated_in, :eris_talven, :ruvian_return

moment :eris_receives_mantle, year: 2429, of: :eris_talven do
  summary "Eris received the Great Restorer after his predecessor completed Ruvian's return and disclosed its preserved loss."
  effects { set :eris_talven, standing: :great_restorer }
end
