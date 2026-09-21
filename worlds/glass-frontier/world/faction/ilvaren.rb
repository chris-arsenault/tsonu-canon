faction :ilvaren do
  name "The Ilvaren"
  summary "The Ilvaren are an Oskaran association of animal keepers and receiving households, maintaining refuge pools, placing abandoned companions and publishing illustrated accounts of living care."
  subkind :mutual_aid
  founded 2424
  status :complete
  prominence :recognized
  tags :ecology, :household, :activism, :trade, :subject_istrava
  descriptive_identity ideology: "An animal taken into human keeping is owed a life its keeper can actually sustain.", methods: "Pool space, home placements, shared equipment, illustrated field observations and public pressure on buyers who cannot house their purchases.", presence: "Borrowed courtyards with nesting branches, deep receiving pools and keepers arriving with open-faced animal cases.", attitude: "Welcomes practical help and argues openly over when rescue purchases reward the next capture."
  prose <<~PROSE
    The Ilvaren began in #{ref :oskara} in 2424, when former animal handlers and households took in companions left behind during the war. Their work now reaches from crowded home rooms to the tidal pools around #{ref :kethra} and the canopy settlements of #{ref :iridess}. Members lend space as well as money: a courtyard can hold a recovering glider, while an abandoned quarry pool can receive an animal too large for any house.

    Keepers place #{encyclopedia_ref :peltri} with households, tend resin-bound #{encyclopedia_ref :taluri} and help coastal residents free injured #{encyclopedia_ref :hauloth, "hauloths"}. Many members earn their living through fishing, cultivation or work with animals. They argue over particular acts: a prolonged capture, an undersized pool, a seller separating young from the adults that feed them. Some members oppose killing a dangerous animal; others carry the weapon when relocation has failed.
  PROSE
  prose <<~PROSE, section: :operations, heading: "The Animal Books"
    The association's illustrated animal books pass between gardens, boats and market stalls. Pages show a folded body beside the same animal feeding or afraid. Keepers add observations under their own names, including cases where an apparently successful release ended with the animal returning hungry. Copies differ as new pages travel between members.

    #{ref :nara_pell} at #{ref :seren} exchanges cultivation observations with the association. The #{ref :ithara_comparative_expedition, "Ithara Comparative Expedition"} sends drawings of recovered organisms through the same correspondence. The Ilvaren's advice has helped keep young #{encyclopedia_ref :nethri} attached to their growing supports during transfers. Its animal keepers have no settled account of the dark colonies moving inside those fans; they print the conflicting observations beside one another.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Buying an Animal Free"
    A donor at #{ref :house_tereval} has paid for cramped #{encyclopedia_ref :akhul} to be moved out of private collections. Other guests offer the Ilvaren animals for sale, knowing a keeper may pay to spare one another journey. Members have begun refusing some purchases because the same sellers return with fresh captures. The refused animals remain visible in their cases at the next sale.

    The #{ref :deral_hunters, "Deral Hunters"} accept handling equipment but put trapped miners before an intact nest. Ilvaren volunteers have helped carry people out and then stayed to move eggs from a threatened ledge. The association will receive a clutch only if someone can sustain the young. A promise of a refuge pool is tested by its water and food, even when a wealthy buyer has already offered to pay for beautiful glass walls.

    Released predators also have human neighbors. Fishers have driven keepers away from a proposed #{encyclopedia_ref :velkur} receiving shore. Keeping the animal longer occupies a pool needed by another arrival. Members can persuade a household, find different ground or accept that they cannot save every animal brought to them.
  PROSE
  gm_note :appears, "A keeper asks people carrying an animal case to set it down in the shade. While checking its occupant, they offer a receiving home and name the conditions that home can actually provide."
  gm_note :complicates, "An animal dealer offers a suffering captive at a price the keepers can just afford. One member reaches for the common purse; another recognizes the seller from the previous rescue purchase."
  log "2026-09-20 — Sanctuary Warden supplied protection with finite capacity and competing beneficiaries. Applied to receiving homes, imperfect rescue purchases and public field observations, without importing the card's angel or counters: https://mtg.wtf/card/snc/30/Sanctuary-Warden."
end
relate :rel_ilvaren_oskara, :headquartered_in, :ilvaren, :oskara, since: 2424
relate :rel_ilvaren_iridess, :operates_in, :ilvaren, :iridess, since: 2435
relate :rel_ilvaren_kethra, :operates_in, :ilvaren, :kethra, since: 2435
relate :rel_ilvaren_tereval, :operates_in, :ilvaren, :house_tereval, since: 2435
relate :rel_ilvaren_hunters, :cooperates_with, :ilvaren, :deral_hunters, since: 2435
relate :rel_ilvaren_comparative, :cooperates_with, :ilvaren, :ithara_comparative_expedition, since: 2435
relate :rel_nara_ilvaren, :cooperates_with, :nara_pell, :ilvaren, since: 2435
