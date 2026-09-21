incident :the_lowering_of_edrath do
  name "The Lowering of Edrath"
  summary "The Lowering of Edrath was the battery crew's public disarmament at Naloven in 2423, when its hull became housing and its command passed into a contested civilian trust."
  subkind :policy_action
  date 2423
  status :complete
  gm_note :complicates, "Plans to take the battery into battle bring residents asking the veterans to repeat their promise from the Lowering. A family can support the assault while refusing to let its rooms go with it."
  prominence :recognized
  tags :military, :governance, :activism, :subject_istrava
  descriptive_identity marks: "Permanent supports beneath Edrath, a repaired knife hook displayed at Tovanesh and household windows cut into the emptied magazines.", stakes: "The surviving crew gave up an active battery so displaced households could live aboard; the present recovery party disputes whether that gift ended the league's claim."

  prose <<~PROSE
    After the peace of 2423, #{ref :edrath, "Edrath"}'s surviving crew returned to #{ref :naloven, "Naloven"}. Families who had escaped beneath their guns in 2416 met them along the bath road. Some had homes to return to. Others had been living in guest rooms, raised shelters in #{ref :iridess, "Iridess"}, or the battery itself.

    At #{ref :tovanesh, "Tovanesh"}, crew members laid out the firing assemblies and the paired knives #{ref :kesrith, "Kesrith"}. They promised that no household would be carried into battle without choosing to go. Former gunners helped bath builders set permanent supports beneath the hull. When the crew lowered it onto them, residents climbed aboard with bedding before the last engine cooled.

    The league accepted Edrath's removal from active service. Its officers described the hull as a retired reserve battery; the households described it as a gift. Neither side required the other to repeat its words. #{ref :ulaven, "Ulaven"} formed to maintain the machine and help the crew's dependents. The firing assemblies went into separate household stores, where some remain.
  PROSE
  prose <<~PROSE, section: :legacy, heading: "The Room That Stayed"
    The original plotting room still holds suppers for former crew and residents. On the anniversary, children walk the route from Tovanesh carrying wooden hooks while adults lift food through the empty ammunition shafts. Families include people who remember the retreat, later arrivals who bought rooms and apprentices who know Edrath chiefly as the place they grew up.

    Aren's #{ref :edrath_recall, "recall"} has made the two accounts of the Lowering an armed dispute. His officers point to the reserve designation. Residents point to the rooms sold and inherited since the hull was lowered. Several veterans who signed the original gift now want to walk the battery again against Aren. Their neighbors ask whether they will honor the promise they made about taking families to war.
  PROSE
end

relate :rel_lowering_naloven, :manifests_at, :the_lowering_of_edrath, :naloven
relate :rel_lowering_tovanesh, :manifests_at, :the_lowering_of_edrath, :tovanesh
relate :rel_edrath_lowering, :participated_in, :edrath, :the_lowering_of_edrath
relate :rel_league_lowering, :participated_in, :istravan_league, :the_lowering_of_edrath
relate :rel_lowering_ulaven, :caused, :the_lowering_of_edrath, :ulaven

moment :edrath_lowered, year: 2423, of: :the_lowering_of_edrath do
  summary "Edrath's crew removed its firing assemblies, lowered the battery onto permanent supports and opened its hull to displaced households."
end
