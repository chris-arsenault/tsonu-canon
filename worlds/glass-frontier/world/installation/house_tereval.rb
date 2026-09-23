installation :house_tereval do
  name "House Tereval"
  summary "House Tereval is Mareva Tereval's garden estate in Velisar, where she hosts officers and collectors while her daughter Ilessa Tereval helps friends flee the city."
  subkind :landmark
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :urban, :garden, :market
  tags :music, :trade, :governance, :danger, :subject_istrava
  descriptive_identity setting: "Reflecting pools descend through a terraced estate; glazed bridges join guest rooms above the garden walls.", activity: "Masked dancers exchange partners while collectors inspect objects in lit alcoves and armed visitors wait by the gates.", access: "Invited guests enter from the upper street; musicians and gardeners use a stepped passage beside the water channels.", hazards: "The pool walks expose a meeting to silent watchers, and a changed face screen can draw the wrong companion close enough to strike."
  prose <<~PROSE
    House Tereval stands among #{ref :velisar, "Velisar"}'s hillside gardens. The family made its money fitting instruments into ships and spent much of it on an estate that can be seen from the harbor at night. Mareva Tereval directs the family's workshops and receives their customers here. She walks an arriving ship's captain onto the upper bridge to point out the yard that fitted their instruments. Light rises through the pools beneath their feet and throws moving outlines onto the leaves below.

    Garden dances fill the lower terraces. Performers from the #{ref :veyr_company, "Veyr Company"} compete for invitations, and collectors examine objects offered in the surrounding rooms. Servants roll shutters over each alcove during a musical set, giving bidders time to consider what they have seen while mingling with rival buyers.
  PROSE
  prose <<~PROSE, section: :culture, heading: "The Borrowed Faces"
    Mareva's daughter Ilessa keeps the #{encyclopedia_ref :varashi} wardrobe beside the lower terrace. She remembers who last danced in a screen and repairs the attachments they leave loose. Pots of wax carry different #{encyclopedia_ref :thesset_oil} blends; Ilessa can recognize a returned piece by warming it in her palm. A dancer borrowing an absent guest's screen may therefore be greeted before speaking. The youngest household members grow #{encyclopedia_ref :thesset} along the balcony supports and sleeve the ripe pods before an evening gathering.
  PROSE
  prose <<~PROSE, section: :history, heading: "A House That Received People"
    During the #{ref :velisar_evacuation, "evacuation of 2418"}, the owners opened their covered walks to wounded arrivals. Several #{ref :sereva, "Serevan"} families still visit the room where their relatives waited. A family can therefore arrive expecting old hospitality and find officers of the occupying league dining beside its host.

    Mareva favors a strong league that protects the workshops and keeps their ships traveling. She seats occupying officers beside former evacuation guests and expects a shared meal to keep them speaking. An officer who confiscates a customer's vessel can still receive an invitation; Mareva uses the evening to demand its release. She has offered workshop credit to cover a returned ship's repairs, enraging relatives whose own money remains tied up in the seizure.

    Ilessa has helped friends leave the city through the musicians' stepped passage. She carries their screens back into the wardrobe and sets a place for them at the next dance. Her mother recognizes those empty places and keeps admitting the officers who caused them. The servants know which departure Ilessa arranged and which Mareva bought, and bring messages to the woman they expect will answer.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Hands in the Collection"
    Beside the old instruments stands a modern ceramic rib frame built for the #{ref :veyr_company, "Veyr Company"}'s Lithren arrangements. Its detachable supports can be turned over in the hand. Itharan makers advised the builders through drawings carried with the musicians' correspondence; the frame bears the modern makers' names beside the source of its music. Mareva invites guests to loosen one support and hear the pitch change before asking what instrument they have come to buy.

    On afternoons before a dance, invited craftspeople bring unfinished work to the lower terrace. Mareva has hands thickened by fitting housings and asks to try a stubborn joint herself. Ilessa lays a supper place beside whoever has lent her mother a tool, leaving room for a companion of the maker's choice. The borrowed tools stay beside the fine settings until their owners take them away. Several regular guests first came because somebody wanted a friend beside them in an unfamiliar room.
  PROSE
  prose <<~PROSE, section: :culture, heading: "The Growing Collection"
    A young #{encyclopedia_ref :akhul} occupies a glazed court between two guest wings. Gardeners shift its climbing supports toward the light, sometimes closing the usual passage while a root takes a new grip. One household donor pays the #{ref :ilvaren, "Ilvaren"} to remove plants and animals that have outgrown private collections. Other guests offer the keepers new captives over supper. A receiving keeper has begun asking to see the empty enclosures before accepting another purchase.

    Gardeners finish the court's painted frames with clear #{encyclopedia_ref :ulessa_amber}. Beside them, a seller displays polished #{encyclopedia_ref :auneth_lamina} whose broad faces still carry marks from attached tissue. An Ilvaren visitor has asked where the plates were gathered. The seller offers to answer privately after the dance.

    Performers set #{encyclopedia_ref :sural_veil, "sural veils"} along the lower pool walk. Their displaced silhouettes make the water seem full of dancers even before the guests arrive. A keeper seeking an escaped animal has asked for one section to remain dark; the musicians can change the display, but the host has already promised that corner to a guest expecting a discreet meeting.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "What Is Being Offered"
    The stolen mechanical performer #{ref :chelvek, "Chelvek"} has been seen among the objects awaiting a private sale. Ilessa recognized its perch fittings from a Veyr performance and has left the alcove shutter open between sets so visiting players can look inside. Mareva has asked the seller to remain for supper. The seller's armed companions have taken places overlooking the musicians' stair.

    The #{ref :deral_hunters, "Deral Hunters"} came up the musicians' stair in mine boots to hear an offer for living eggs. Mareva will put a workshop vessel at their disposal for the rescue if the buyer pays for its voyage. She had transparent cases brought down for inspection; one hunter pressed a hooked tool against the thin lid until its hinge bent, then set the tool beside the fruit plates. The bent case still stands on the terrace, and guests at the last dance kept stopping to try the hinge. The buyer has ordered thicker glass. The hunters keep asking who will feed what hatches, and the buyer keeps changing the subject to the voyage.

    One private examination has brought an original #{ref :talessar, "Talessar"} leaf into a room above the pools under a Serevan escort. Its resistance keeper has promised to take it away afterward. Mareva allowed the examination for guests disputing the street copies; league supporters have since proposed a later exhibition at which Aren would accept a crown. He has received their invitation and sent back only a request for the guest list. Ilessa has moved the case away from the bridge window after finding a guest trying to photograph one face through the glass.

    A guest invited to that examination is also being courted as a possible successor. Two letters for that guest have come through the servants' stair: an offer of passage away from the #{ref :severance, "Severance"}, and a summons from other #{ref :velisar_resistance, "resistance"} members to the rescuers who brought the guest out. Ilessa has folded both into the lining of the guest's usual screen and will hand it over at the next set.

    Across the pool, Mareva has seated a captive's family beside the officer whose promise could release their relative from #{ref :savren, "Savren"}. His price is her backing for the crown exhibition. Mareva has told the family she will pay it. Ilessa has told the same family, in the wardrobe, that her mother paid the same price last season for a different prisoner and got back a coffin, and that a boat through the musicians' passage costs less.
  PROSE
  gm_note :triggered_by, "Exchanging a face screen at the dance brings the previous wearer's companion to the visitors' side. Across the pool, another guest follows the borrowed screen with a hand beneath their sleeve."
  gm_note :complicates, "An original prophecy leaf is due to leave after its examination. A bidder offers a rescue vessel for permission to display it through the next dance."
  gm_note :appears, "An afternoon guest asks for a second pair of hands at the open instrument frame. Helping with the joint brings an invitation to supper, where the host leaves the borrowed tools beside the visitor's plate."
  log "2026-09-20 — Wedding Invitation supplied the idea of an ordinary object granting social access. Applied it to a maker choosing a companion for supper, without importing the card's predatory wedding: https://mtg.wtf/card/vow/260/Wedding-Invitation."
  log "2026-09-21 — Named Mareva and Ilessa Tereval within the household that owns their actions; searches find their names in that account. Their instrument work, wardrobe and departures connect existing hospitality, collecting and political commitments. The prophecy examination remains a particular disputed visit."
  log "2026-09-23 — Turned the present-day offers into the disagreement between Mareva and Ilessa over how a captive gets out, replacing a list of visiting parties' wants."
end
relate :rel_tereval_velisar, :located_in, :house_tereval, :velisar
relate :rel_league_tereval, :operates_in, :istravan_league, :house_tereval, since: 2435
relate :rel_sereva_tereval, :operates_in, :sereva, :house_tereval, since: 2435
relate :rel_resistance_tereval, :operates_in, :velisar_resistance, :house_tereval, since: 2435
relate :rel_tereval_talessar, :hosts, :house_tereval, :talessar, since: 2435
relate :rel_evacuation_tereval, :manifests_at, :velisar_evacuation, :house_tereval
relate :rel_occupation_tereval, :manifests_at, :velisar_occupation, :house_tereval
