npc :ressa_dorr do
  name "Ressa Dorr"
  summary "Ressa Dorr is an Ithara provisioner who runs a crowded eating hall and equips small expeditions from her own stores."
  subkind :worker
  type_of :humans
  born 2384
  occupation "Provisioner and eating-hall owner"
  status :complete
  prominence :recognized
  tags :trade, :household, :"social-structure", :subject_lithren
  log "2026-09-16 — Consolidated Leth Dorr's biography into Ressa's inheritance, Sevrin Stand and Sereyat. Preserved the intervening generation and its acts in 2372, 2383, 2401 and 2426; the hall founding and inheritance remain dated moments."
  descriptive_identity appearance: "Broad hands with pale scald marks and close-cut gray hair.", attire: "A dark apron over insulated trousers; a pressure hood hangs beside the serving hatch.", tools: "Stacked food tins, a folding balance and keys worn on a short cloth loop.", manner: "Finishes serving the person in front of her before answering the richest visitor in the room.", disposition: "Wants independent crews solvent enough to remain customers; refuses to finance a voyage by starving the people waiting at home."
  prose <<~PROSE
    Ressa Dorr's eating hall occupies two joined pressure rooms near #{ref :ithara, "Ithara"}'s principal landings. The long tables have hollows rubbed into them by tool cases. A paid meal includes a place to sit after the bowl is empty, and crews looking for another pair of hands linger where arrivals must pass them. Ressa keeps the best-smelling pots near the hatch; the steam reaches people before they see the prices.

    She sells provisions from the same stores. Company orders keep her freight affordable, but she divides shipments into loads a small crew can buy. Rich patrons reserve fresh produce and private meals above the hall. Below them, cutters pool money for a single pot and disagree over who ate most of the last one. Ressa owns both rooms and earns from both.
  PROSE
  prose <<~PROSE, section: :history, heading: "The Rooms She Inherited"
    Her grandmother opened the hall in 2383, buying two adjoining pressure rooms with savings from carrying and provisioning. She cooked in one and served meals in the other until she could enclose a kitchen. She had learned the trade from #{ref :vedra, "Vedra"}, and divided large provision orders into loads independent crews could afford. Lodgers tolerated the clatter because she let them pay after a voyage. Some debts were settled with surrendered tools; those families remembered her prosperity differently from the customers she helped establish.

    Ressa grew up among the lodgers and learned to provision journeys before managing the stores herself. In 2426 she inherited the rooms, stock and debts. She has expanded the business, but arrived at ownership with shelter and customers already in place. Cutters who begin with a rented suit notice the difference. Utensil hooks still follow her grandmother's reach; Ressa has moved the heavy pots lower and refuses to put them back for the sake of appearances.

    The inherited #{ref :sereyat, "Sereyat"} draws musicians and listeners. Its sale could bring her garden within reach; keeping it brings people into the hall and preserves a pleasure she shares with them. She pays for careful performances and objects when a patron treats a player's hands as less valuable than the old ceramic ribs.
  PROSE
  prose <<~PROSE, section: :culture, heading: "After the Bowls Are Cleared"
    Between sittings, lodgers push two tables aside for #{encyclopedia_ref :tovan, "tovan"}. The padded hooks stay on a high shelf; the sash is patched with apron cloth. Ressa keeps the contest away from Sereyat and charges a broken bowl to the person who fell on it. A newcomer who teaches a good counter can find the same opponents waiting after the next meal. The best players seldom agree to use the longer sash a visiting bath fighter expects.

    Family recordings from her former lodgers aboard #{ref :steady_return, "Steady Return"} draw the children around the hall's viewing screen. Ressa sends #{encyclopedia_ref :old_proof, "proof bread"} back for comparison and lets them add pictures to her replies. The ship works the Keel; these gifts pass between willing travelers on separate voyages. Lithren's irregular berths can leave a reply waiting long after its sender has news to add.

    A box of #{encyclopedia_ref :salt_eggs, "salt-eggs"} from the ship goes into the common meals, shaved over the pots until everyone has tasted it. The children have asked for pictures of fresh fruit from #{ref :naloven, "Naloven"}, where their former neighbors once took leave. Ressa keeps one showing a bowl floating beside a bather. She wants a garden badly enough to recognize each new leaf in the background.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "People Who Come Back"
    #{ref :tamet, "Tamet"} repairs her cooking plates and tests small formed bowls between paying jobs. She advances him stock for #{ref :eveli, "Eveli"} because a local maker can replace things she now imports. She also provisions the camp at #{ref :damarat, "Damarat"}; an empty return from there means a debt she must carry until another journey earns something.

    #{ref :tovin, "Tovin"} stole two loads from her carriers before the #{ref :oravel_crossing, "Oravel Crossing"}. He later brought one of those carriers home alive. Ressa feeds him at the common tables and still refuses him the storeroom keys. She will buy honest carrying from him, deducting an agreed part against the stolen goods. He disputes how much she says they were worth.

    Her private ambition is a room with a real garden where a meal can be picked rather than unpacked. She has saved for it and resents being treated as an inexhaustible rescue fund. She will lend to a crew she trusts, refuse one she does not, and quietly put food aside for the children of either.
  PROSE
  gm_note :appears, "Over a meal, Ressa offers space in a provision load to Damarat if someone will bring Tamet's finished bowls back undented. A waiting crew wants the same spare space for a passenger."
  gm_note :triggered_by, "Staying after the meal means helping clear a floor for the lodgers' bouts. Ressa hands a willing newcomer the patched sash and tells the regulars to show them the short-floor turn slowly."
  log "2026-09-20 — Prosperous Innkeeper suggested a host whose prosperity and pleasure both grow through returning guests. Used shared food, family pictures and recreation at Ressa's existing hall: https://mtg.wtf/card/afr/200/Prosperous-Innkeeper."
end
relate :rel_ressa_at_ithara, :located_in, :ressa_dorr, :ithara
relate :rel_ressa_supplies_damarat, :supplies, :ressa_dorr, :damarat, since: 2433
relate :rel_ressa_works_tamet, :cooperates_with, :ressa_dorr, :tamet
relate :rel_ressa_works_tovin, :cooperates_with, :ressa_dorr, :tovin, since: 2434
relate :rel_ressa_steady_return_household, :cooperates_with, :ressa_dorr, :steady_return, since: 2430

moment :dorr_hall_opens, year: 2383, of: :ithara do
  summary "Ressa's grandmother joined two pressure rooms into an eating hall and supplied independent crews in affordable loads."
end

moment :ressa_inherits_hall, year: 2426, of: :ressa_dorr do
  summary "Ressa's grandmother died; Ressa inherited the eating hall, stores, outstanding debts and Sereyat."
end
