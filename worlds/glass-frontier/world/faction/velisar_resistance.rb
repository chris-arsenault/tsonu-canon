faction :velisar_resistance do
  name "The Velisar Resistance"
  summary "The Velisar resistance is an association of residents, fugitives and defecting soldiers working to free captives and end Aren Talivar's occupation."
  subkind :resistance_network
  founded 2435
  status :complete
  prominence :recognized
  tags :military, :activism, :religion, :subject_istrava

  prose <<~PROSE
    The Velisar resistance joins people who can open a yard, hide a patient, disable a gun or bring a soldier out of an occupied barracks. It formed during #{ref :aren_talivar, "Aren Talivar"}'s seizure of #{ref :velisar, "Velisar"}, in the first week, when shipwrights began hiding council clerks inside hulls on the slips. Its members want Aren out of the city. They quarrel about which of his soldiers deserve help and which outside forces should be invited in, usually over supper and sometimes with knives.

    Ethra Mossal runs the east slips and decides which hull opens on which night. She lost a son to a league patrol in the first month and has since refused to carry any soldier through her yard, willing or bound; other yards take the ones she turns away. Sefan Drull, a former harbor pilot, brings recruits in from the dry-dock song contests and has a gift for finding people who can climb. #{ref :ivena_sar, "Ivena Sar"} maintains a route for wounded people through workshops and shore houses. #{ref :detha, "Detha"} brings the knowledge of a league captain and the hostility of people she once detained.

    Any cell can use the resistance's name, and many do. One group in the rope walks will shelter a defector only after freeing someone that defector helped imprison. Another runs a gambling room under a chandler's shop and funds escapes from the take.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Getting People Out"
    The resistance needs more than concealment. Captives under an accepted order may refuse an open door; a rescuer may have to carry someone who is sincerely trying to return to a cell. Families of willing officers also need protection from reprisals. Ivena has lost supporters by insisting on treating their children.

    Cooperation with #{ref :sereva, "Sereva"} gives the resistance armed help beyond the quays. Residents guiding a landing demand keys to the battery's lower gates before the expedition can bring in another detachment. The captives' families want the galleries opened first; local gunners want to secure the ammunition. An argument at a locked stair can divide people who crossed the harbor together under fire.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Person After Aren"
    The resistance hides #{ref :talessar, "Talessar"}, and its keepers argue over every reading of it. Households in the lower streets keep painted copies of the crown leaf by the lamp and light a wick in front of it on the nights their people cross. Crews preparing to reach Aren want a successor who can revoke his standing orders. They collect testimony from prisoners who have resisted him and offer escorts to those willing to attempt the journey. Others shelter those same people from recruiters, fearing that the deck's crowned liberator will be welcomed into a second tyranny.

    That quarrel split the resistance's allies when the #{ref :severance, "Severance"} intercepted a #{ref :veyr_company, "Veyr Company"} escort and sent its possible claimant out by sea. The assault party Sefan Drull had assembled waited at the stair for a person who never came. Sefan still calls the Severance kidnappers; they call his recruiting a press gang with better manners. The company says the former prisoner had agreed to approach Aren; Severance members say gratitude to rescuers made that agreement unsafe. Both still send wounded people to the dock's paint room.

    Talessar's keepers have a separate disagreement over the leaves. Wenna Carith carried one to #{ref :house_tereval, "House Tereval"} for examination while her companions wanted the deck locked away. Visitors allowed to turn the glass can contest a reading made from one photograph; every showing also exposes the leaf to seizure. Detha refuses to let either Wenna or her own recruiters paint her face into the uncut figure.

    The fallen-spar warning gives people a reason to try to prevent the pictured future. They watch celebrations for attempts to acclaim a single liberator, seek the unaltered drawings and challenge readings that put a convenient enemy's face under the crown. Some fight for release from today's orders and treat the cards as a painted game for garden houses. Ethra Mossal will open a hull for a claimant's escort one night and hide the same claimant from it the next, depending on who reaches her yard first.
  PROSE

  gm_note :triggered_by, "Offering to free prisoners brings a request to include a soldier's household on the escape route; one local guide refuses until the soldier's earlier prisoners are accounted for."
  gm_note :complicates, "An ally will help reach Aren only if a possible successor travels under their protection; another ally offers to hide that person from the escort."
  log "2026-09-23 — Gave the resistance its own named members (a shipwright, a recruiter, a Talessar keeper) and devotional practice, and moved the Veyr riggers' new rule into the company's entry."
  log "2026-09-21 — Attributed the interrupted claimant escort to Severance and the Veyr Company. Distinguished that established incident from the keepers' dispute over displaying Talessar rather than multiplying anonymous resistance groups."
end

relate :rel_velisar_resistance_operates_in_velisar, :operates_in, :velisar_resistance, :velisar, since: 2435

relate :rel_velisar_resistance_operates_in_istrava, :operates_in, :velisar_resistance, :istrava, since: 2435
