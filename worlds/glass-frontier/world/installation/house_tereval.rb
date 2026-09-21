installation :house_tereval do
  name "House Tereval"
  summary "House Tereval is a Velisar garden estate whose owners host dances, rare-object sales and negotiations between officers and the families seeking their prisoners."
  subkind :landmark
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :urban, :garden, :market
  tags :music, :trade, :governance, :danger, :subject_istrava
  descriptive_identity setting: "Reflecting pools descend through a terraced estate; glazed bridges join guest rooms above the garden walls.", activity: "Masked dancers exchange partners while collectors inspect objects in lit alcoves and armed visitors wait by the gates.", access: "Invited guests enter from the upper street; musicians and gardeners use a stepped passage beside the water channels.", hazards: "The pool walks expose a meeting to silent watchers, and a changed face screen can draw the wrong companion close enough to strike."
  prose <<~PROSE
    House Tereval stands among #{ref :velisar, "Velisar"}'s hillside gardens. Its owners made their money fitting instruments into ships and spent much of it on an estate that can be seen from the harbor at night. Light rises through the pools and travels across the glazed bridges. A guest walking above the water casts a moving outline onto the leaves below.

    Garden dances fill the lower terraces. Performers from the #{ref :veyr_company, "Veyr Company"} compete for invitations, and collectors examine objects offered in the surrounding rooms. Servants roll shutters over each alcove during a musical set, giving bidders time to consider what they have seen while mingling with rival buyers.
  PROSE
  prose <<~PROSE, section: :history, heading: "A House That Received People"
    During the #{ref :velisar_evacuation, "evacuation of 2418"}, the owners opened their covered walks to wounded arrivals. Several #{ref :sereva, "Serevan"} families still visit the room where their relatives waited. A family can therefore arrive expecting old hospitality and find officers of the occupying league dining beside its host.

    The present owners favor a strong league that protects their workshops and lets them travel. Their children have helped friends leave the city. Household meals bring those loyalties together, and servants hear arguments that guests encounter only as a changed invitation or an empty place.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Hands in the Collection"
    Among the oldest instruments, the owners display a modern ceramic rib frame built for the #{ref :veyr_company, "Veyr Company"}'s Lithren arrangements. Its detachable supports can be turned over in the hand. Itharan makers advised the builders through drawings carried with the musicians' correspondence; the frame bears the modern makers' names beside the source of its music. Visitors accustomed to closed antiquities cases sometimes spend longer taking this frame apart than looking at the objects they came to buy.

    On afternoons before a dance, invited craftspeople bring unfinished work to the lower terrace. A guest who can fit a stubborn joint may be asked to stay for supper. The household sets borrowed tools beside the finest place settings, which delights some makers and makes others unwilling to eat until everything has been wiped clean. An invitation extends to a companion chosen by the maker. Several regular guests first came because somebody wanted a friend beside them in an unfamiliar room.
  PROSE
  prose <<~PROSE, section: :culture, heading: "The Growing Collection"
    A young #{encyclopedia_ref :akhul} occupies a glazed court between two guest wings. Gardeners shift its climbing supports toward the light, sometimes closing the usual passage while a root takes a new grip. One household donor pays the #{ref :ilvaren, "Ilvaren"} to remove plants and animals that have outgrown private collections. Other guests offer the keepers new captives over supper. A receiving keeper has begun asking to see the empty enclosures before accepting another purchase.

    Gardeners finish the court's painted frames with clear #{encyclopedia_ref :ulessa_amber}. Beside them, a seller displays polished #{encyclopedia_ref :auneth_lamina} whose broad faces still carry marks from attached tissue. An Ilvaren visitor has asked where the plates were gathered. The seller offers to answer privately after the dance.

    Performers set #{encyclopedia_ref :sural_veil, "sural veils"} along the lower pool walk. Their displaced silhouettes make the water seem full of dancers even before the guests arrive. A keeper seeking an escaped animal has asked for one section to remain dark; the musicians can change the display, but the host has already promised that corner to a guest expecting a discreet meeting.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "What Is Being Offered"
    The stolen mechanical performer #{ref :chelvek, "Chelvek"} has been seen among a private sale's objects. Members of the #{ref :deral_hunters, "Deral Hunters"} have also visited to discuss an offer for living eggs. Buyers admire the transparent cases prepared for the animals while the hunters argue over whether the glass will survive a hatchling's hooked feet.

    A resistance keeper has brought one original #{ref :talessar, "Talessar"} leaf for a closed examination under a Serevan escort. League supporters hope to turn a later exhibition into Aren's public acceptance of a crown. Aren has received their invitation and has yet to accept. The keeper has promised to take the leaf away after the examination; several guests are offering more money for its continued presence.

    The #{ref :severance, "Severance"} has offered passage to a guest being courted as a possible successor. Other #{ref :velisar_resistance, "resistance"} members want that guest to meet their rescuers. Across the pool, a family seeks an officer's word that a captive will be released from #{ref :savren, "Savren"}. The host has seated the two families close enough to speak during the dance.
  PROSE
  gm_note :triggered_by, "Exchanging a face screen at the dance brings the previous wearer's companion to the visitors' side. Across the pool, another guest follows the borrowed screen with a hand beneath their sleeve."
  gm_note :complicates, "An original prophecy leaf is due to leave after its examination. A bidder offers a rescue vessel for permission to display it through the next dance."
  gm_note :appears, "An afternoon guest asks for a second pair of hands at the open instrument frame. Helping with the joint brings an invitation to supper, where the host leaves the borrowed tools beside the visitor's plate."
  log "2026-09-20 — Wedding Invitation supplied the idea of an ordinary object granting social access. Applied it to a maker choosing a companion for supper, without importing the card's predatory wedding: https://mtg.wtf/card/vow/260/Wedding-Invitation."
end
relate :rel_tereval_velisar, :located_in, :house_tereval, :velisar
relate :rel_league_tereval, :operates_in, :istravan_league, :house_tereval, since: 2435
relate :rel_sereva_tereval, :operates_in, :sereva, :house_tereval, since: 2435
relate :rel_resistance_tereval, :operates_in, :velisar_resistance, :house_tereval, since: 2435
relate :rel_tereval_talessar, :hosts, :house_tereval, :talessar, since: 2435
relate :rel_evacuation_tereval, :manifests_at, :velisar_evacuation, :house_tereval
relate :rel_occupation_tereval, :manifests_at, :velisar_occupation, :house_tereval
