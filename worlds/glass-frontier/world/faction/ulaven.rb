faction :ulaven do
  name "Ulaven"
  summary "Ulaven is the association of Edrath's former crew and their apprentices, divided over returning Naloven's inhabited battery to battle."
  subkind :mutual_aid
  founded 2423
  status :complete
  gm_note :triggered_by, "Asking for help taking a gun brings offers from veterans who expect different uses for it. One wants to march on Aren; another refuses to move the hull while a household objects."
  prominence :recognized
  tags :military, :activism, :subject_istrava
  descriptive_identity ideology: "Keep the former crew and their dependents housed, and keep faith with the people Edrath defended.", methods: "Teach younger residents the hull, maintain the engines, confront former comrades and contest access to the guns.", presence: "Veterans with polished foot-shoe fragments on their coats, apprentices carrying oilcloth tool rolls and families eating in an old plotting room.", attitude: "An argument over Aren can divide one table; a wounded former crewmate is still brought inside."

  prose <<~PROSE
    Ulaven formed when #{ref :edrath, "Edrath"}'s surviving crew brought the battery back to #{ref :naloven, "Naloven"} in 2423. Members helped one another find missing relatives and made the hull habitable. Their shared table occupies the old plotting room. Apprentices who have never fought sit beside people who remember commanding its guns.

    A member's household can ask the association for help without joining its quarrels. Ulaven teaches the engines, foot controls and gun mechanisms to residents who will maintain them. Some apprentices treat the machinery as their inheritance. Others resent being trained for a war they were promised had ended.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "The Comrades Who Returned"
    The league officers now occupying the upper deck include former crewmates. Ulaven invited them to supper before they posted #{ref :edrath_recall, "Aren's recall"}. One veteran carried their replacement firing assembly aboard, believing a demonstration would let the town negotiate from strength. The officer who accepted it then refused to bring it back down.

    Members who favor rearming argue that Edrath saved Naloven in 2416 and can defend it again. Those who favor Aren say his standing commands could keep a frightened crew from abandoning civilians. Their opponents point to the families he has displaced in Velisar. Some have joined #{ref :the_naloven_rising, "the Naloven Rising"}; others protect the recovery party from an attack by people they trained.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Beyond the Hull"
    Ulaven maintains #{ref :tovanesh, "Tovanesh"}'s weapon racks and supplies seconds for its public bouts. The association keeps the paired knives #{ref :kesrith, "Kesrith"} there. A challenge made with those knives draws former crew from both sides of the present fight.

    Veterans also teach the younger fighters to move through #{ref :iridess, "Iridess"}. They remember routes used during the evacuation and places where a wounded person can lie above the choking spring vapors. Some collect scrap along those paths to repair the battery. Others carry out weapons hidden there after the peace.

    The #{ref :deral_hunters, "Deral Hunters"} have traded climbing nets for old armor. They ask Ulaven members how they escaped commands; those never compelled have little to offer beyond their own decisions. An exchange has become heated enough that people with the same uniform scars now refuse to share a descent.
  PROSE
end

relate :rel_ulaven_naloven, :headquartered_in, :ulaven, :naloven, since: 2423
relate :rel_ulaven_iridess, :operates_in, :ulaven, :iridess
relate :rel_ulaven_tovanesh, :maintains, :ulaven, :tovanesh, since: 2423
relate :rel_ulaven_hunters, :cooperates_with, :ulaven, :deral_hunters, since: 2435
