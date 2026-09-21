artifact :kesrith do
  name "Kesrith"
  summary "Kesrith is a pair of hooked dueling knives kept at Tovanesh, surrendered by Edrath's crew in 2423 and now sought as a public pledge of support for the battery's next commander."
  subkind :relic
  status :complete
  gm_note :complicates, "Accepting the knives brings veterans offering to crew the battery and residents demanding that it stay still. Both groups watched the same gift and expect the bearer to honor their understanding of it."
  prominence :recognized
  tags :military, :activism, :"social-structure", :subject_istrava
  descriptive_identity appearance: "Two short hooked knives with dark ceramic grips; one bears a repaired break across the hook and the other a shallow thumb-shaped hollow.", handling: "The pair lies on a faded sash in an open rack during public bouts; each grip fits a different fighting hand.", risks: "Carrying the pair away can commit its bearer to a cause in the eyes of people who watched the gift, including people who understood that cause differently."

  prose <<~PROSE
    Kesrith hangs above the weapon rack at #{ref :tovanesh, "Tovanesh"}. The knives belonged to two of #{ref :edrath, "Edrath"}'s founding crew, who fought exhibition bouts with them before the Bitter Reach. A repaired hook and a hollow worn into the opposite grip distinguish them from copies sold beside the court. Their edges are kept sharp; students practice with wooden casts of the grips.

    At #{ref :the_lowering_of_edrath, "the Lowering"} in 2423, the surviving crew gave the pair to the bath households. Their captain had died during the war. His former sparring partner laid both knives down rather than appoint another person to take his hand. The households returned their care to #{ref :ulaven, "Ulaven"}, with the understanding that the pair would stay where the town could see it.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Offered Grip"
    Several veterans have offered Kesrith to a champion who will take the battery from Aren's officers. Other members of Ulaven insist that the original gift ended the crew's right to choose a commander. The #{ref :the_naloven_rising, "Naloven Rising"} includes supporters of both readings. Residents who want the guns dismantled bring their children to sit beneath the rack during arguments over removing it.

    Copies of Talessar's crowned liberator have begun appearing beside drawings of the knives. The original leaf gives no identifiable knife to the figure. Readers from the #{ref :severance, "Severance"} carry an uncropped drawing to the court and point out where the added hooks cover empty glass. Some listeners welcome the correction; others say the gift concerns the battery and has nothing to do with taking a mantle.

    A patron has offered to buy the pair and provide Naloven with enough weapons to expel the recovery party. Ulaven has refused the sale. The patron's hired champions continue attending bouts, measuring themselves against the people guarding the rack.
  PROSE
end

relate :rel_ulaven_kesrith, :possesses, :ulaven, :kesrith, since: 2423
relate :rel_kesrith_tovanesh, :located_in, :kesrith, :tovanesh, since: 2423
relate :rel_kesrith_lowering, :commemorates, :kesrith, :the_lowering_of_edrath
relate :rel_severance_kesrith, :studies, :severance, :kesrith, since: 2435
