edict :edrath_recall do
  name "The Edrath Recall"
  summary "The Edrath Recall is Aren Talivar's 2435 demand that Naloven surrender its inhabited walking battery and return its surviving crew to league service."
  subkind :edict
  status :complete
  gm_note :complicates, "An officer can play the recall recording during a negotiation without conveying fresh compulsion. Opening the live receiver to let Aren answer exposes everyone who can hear and understand him to a new command."
  prominence :recognized
  tags :governance, :military, :danger, :subject_istrava

  prose <<~PROSE
    Aren issued the Edrath Recall after taking Velisar in 2435. The declaration names the battery as league property, demands its firing assemblies and calls its surviving crew back to service. Copies promise transport for the households displaced by its return to war. The recovery party has offered berths in the occupied port; families with relatives held there have refused them.

    Officers posted the declaration at #{ref :tovanesh, "Tovanesh"} and aboard #{ref :edrath, "Edrath"} after entering Naloven as former comrades' guests. They call the #{ref :the_lowering_of_edrath, "Lowering"} a retirement that can be reversed. Residents have nailed room keys to one posted copy, and the households on the lower deck continue denying access to the engines.
  PROSE
  prose <<~PROSE, section: :operations, heading: "The People Sent Uphill"
    Before departure, the recovery party received Aren's live order to bring the battery and its surviving crew to Velisar. Several repeated it in the second voice. Those subjects remain bound after leaving the channel. Other soldiers came willingly, expecting the sight of familiar uniforms to make the town yield. They now guard the same ladders for different reasons.

    The posted sheets and the recording carried by the officers let residents hear the demand without receiving a fresh act of Will. A live receiver on the upper deck remains a danger to anyone within hearing if Aren speaks through it. #{ref :ulaven, "Ulaven"} has demanded that the party remove that receiver before it will discuss a demonstration of the guns.

    The declaration threatens seizure of workshops that conceal firing parts. Soldiers have already broken into two homes and taken residents up to the gun deck. The #{ref :the_naloven_rising, "Naloven Rising"} is seeking their release while their relatives hold the rooms through which the officers would have to carry the remaining assemblies.
  PROSE
end

relate :rel_recall_edrath, :regulates, :edrath_recall, :edrath
relate :rel_recall_ulaven, :regulates, :edrath_recall, :ulaven
relate :rel_recall_naloven, :manifests_at, :edrath_recall, :naloven
relate :rel_recall_tovanesh, :manifests_at, :edrath_recall, :tovanesh
relate :rel_aren_recall, :created, :aren_talivar, :edrath_recall

moment :edrath_recalled, year: 2435, of: :edrath_recall do
  summary "Aren demanded Edrath and its former crew; his recovery party occupied the battery's upper deck at Naloven."
end
