geographic_location :velisar do
  name "Velisar"
  summary "Velisar is an occupied port city on Istrava's coast, where Aren Talivar controls the sea batteries and resistance survives among the quays and hillside workshops."
  subkind :settlement
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :waterway
  tags :military, :governance, :trade, :music, :"social-structure", :subject_istrava
  descriptive_identity setting: "Stepped streets climb from crowded quays to coastal batteries; dry docks lie beneath hillside workshops.", activity: "Shipwrights conceal passage through working yards, soldiers inspect departing boats, and physicians carry patients between shore houses.", hazards: "Batteries cover the approaches, and an understood command in Aren's live voice can turn a familiar crew against its passengers."

  prose <<~PROSE
    Velisar rises above a sheltered reach of #{ref :istrava, "Istrava"}'s coast. Its lower streets run between dry docks, sail lofts and yards where long hulls stand above the heads of passersby. Stepped lanes climb toward the coastal batteries. High garden walls hide small houses beside workshops large enough to dismantle a landing vessel.

    In 2435, #{ref :aren_talivar, "Aren Talivar"} seized #{ref :savren, "Savren"} and the neighboring batteries after the city council tried to remove him from command. Guns built to protect the harbor now control entry to it. Soldiers hold the signal rooms and the upper approaches; the occupation is strongest where a voice can reach an assembled company.
  PROSE

  prose <<~PROSE, section: :people, heading: "The City Under Arms"
    Some officers support Aren's promised coastal unity. Some crews obey commands they cannot shake. Others have received no supernatural order and remain at their posts because their families live beneath the guns. Neighbors cannot reliably distinguish these conditions by a uniform.

    The #{ref :velisar_resistance, "Velisar resistance"} moves people through working shipyards and shore houses. #{ref :ivena_sar, "Ivena Sar"} treats the wounded along that route. The yards keep building and repairing ordinary vessels; stopping them would deprive both the occupiers and households preparing to escape.

    Shipwrights open hulls under repair to let patients cross a yard unseen, then move the heavy framing back before soldiers enter. A visitor who helps close the passage may be standing beside someone they last saw in a league uniform.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Approaches"
    #{ref :hareth, "Hareth"}'s arriving crews need a defensible landing place and people who can guide them beyond the waterfront. #{ref :nalis_venn, "Nalis Venn"} is preparing a different departure: a road anchored by someone who knows a safe place within the city. Neither approach removes the batteries or the soldiers' families from danger.

    The embarkation ground used in the #{ref :velisar_evacuation, "2418 evacuation"} remains beside the eastern quays. Survivors remember which walls sheltered them. Those walls still offer cover, but the guns above them are now held by men and women some of the survivors once served beside.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Answering City"
    #{encyclopedia_ref :velith, "Velith"} circles gather in emptied dry docks, where stepped working ledges hold an audience above the singers. Contests move when patrols learn the entrances. A performer can gain a following by turning a league boast against its author, but the crowd also demands love verses, humiliating jokes and replies to rival neighborhoods. Quiet nights can end in a procession shouting the winning refrain toward the upper streets.

    At #{ref :veyr, "Veyr"}, performers answer from a suspended boat while its crew carries people through the water gate below. The #{ref :veyr_company, "company"} tours as far as Oskara and the orbital station. Its members can bring a new singer into paid work as readily as into a rescue.

    The wealthy garden houses hire the same performers for dances held around long reflecting pools. Guests wear narrow face screens of painted gauze that can be lifted without removing their jewelry. Dancers exchange screens with a partner at the end of a set. Servants and musicians recognize voices, scars and habits underneath them; a stolen screen can confuse a watcher at the gate without convincing anyone who knows its owner.

    These gatherings preceded the occupation. Hosts still court marriages, buy voyages, patronize singers and display objects too expensive to leave unattended. League officers attend beside families whose children have fled. A guest can reach a rival across the dance floor while armed escorts wait outside, and the pool walks give private meetings an audience able to see gestures but not hear words. Knives small enough to hide beneath a screen are fashionable gifts and a recurring reason for blood on the tiles.

    #{ref :house_tereval, "House Tereval"}'s collections and private sales draw visitors who can also help a captive leave the city. Its invitations now pass among performers seeking a stolen machine, officers courting support and resistance keepers bargaining over a prophecy leaf.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Uncovered Leaf"
    Drawings of #{ref :talessar, "Talessar"} circulate through both the dock circles and the garden houses. Wealthy buyers offer to hide the original under their household's protection. Resistance couriers suspect that some would show it first to Aren. Performers have begun working the threaded mouths into velith replies, and hosts who forbid the line can find their own guests carrying it into the next song.

    Several officers want a public gathering at which Aren will accept the crown depicted in their preferred reading. He has not agreed to appear. Opponents seek invitations to learn who will sponsor it, steal the leaf promised for display or prevent a rival claimant being brought before him. The hosts continue arranging ordinary dances while bargaining over that proposed appearance.
  PROSE

  gm_note :appears, "A familiar velith refrain returns with a visitor's name in it; the singer watches to see who in the audience reacts."
  gm_note :complicates, "Soldiers at a checkpoint recognize a fugitive as a relative of their own crew; helping that person may mean resisting an order they already accepted."
  gm_note :triggered_by, "Joining a garden dance brings an offered exchange of face screens; the former wearer's companion approaches expecting a private conversation."
end

relate :rel_velisar_part_of_istrava, :part_of, :velisar, :istrava

relate :rel_velisar_on_surface_of_korvath, :on_surface_of, :velisar, :korvath
