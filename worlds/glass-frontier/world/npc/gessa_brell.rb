npc :gessa_brell do
  name "Gessa Brell"
  summary "Gessa Brell is a dwarf orchard keeper on Naloven's upper terraces who used a league requisition party to settle her family's feud with the neighbors across their shared orchard wall."
  subkind :worker
  type_of :dwarves
  born 2379
  occupation "Orchard keeper and grafter"
  status :complete
  prominence :marginal
  tags :household, :crime, :ecology, :subject_istrava
  descriptive_identity appearance: "A short, heavy dwarf with a bun of white hair and broad fingertip pads kept soft with ulessa seed oil.", attire: "Patched orchard canvas, and fine grey gloves embroidered at the cuff by her mother, which she removes only among the trees.", tools: "A grafting knife, a pruning saw, a ladder her grandfather built and a jar of wax for sealing cuts.", manner: "Talks to trees more warmly than to neighbors, and holds a piece of fruit in her bare palm while she thinks.", disposition: "Keeps a grievance as closely as a graft, and checks both every season."

  prose <<~PROSE
    Gessa Brell keeps her family's terraces above #{ref :naloven, "Naloven"}'s baths. Her boundary wall with the Durran household carries the oldest grafted arch in the upper orchards: pod trees rooted on both sides, joined through the stone in her great-grandmother's time, with the fruit above the arch belonging to both houses. In 2416, while the walking battery held the ridge and families hid in the spring woods below, old Pareno Durran cut her mother's newest graft through the wall to clear a passage for his cart. Her mother died believing he did it on purpose. Gessa has believed it since.

    Dwarven fingertips read the traces that handling leaves. When Gessa takes off her gloves and holds a pod from the arch, she can tell whose hands have been on it. For a generation the two households have picked the arch in strict turns and accused one another of cheating on it. Gessa is the only one who can prove it, and she has, at length, over several suppers the Durrans were invited to.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Requisition"
    In 2435 a league requisition party came up the orchard roads behind the officers who occupied the battery's upper deck. Gessa met their quartermaster at her gate. She told him the Durran side had carried the heavier crop and that a deserter slept in their press house. The crop was true. The deserter was a nephew home from the coast, who had never served. The party stripped the Durran terraces and took the nephew down to the battery for three days. He came back with two cracked ribs and a story the #{ref :the_naloven_rising, "Rising"} has been asking about ever since.

    The Durran fruit turned up in #{ref :fenno_halvar, "Fenno Halvar"}'s sheds at Corvera. Iska Durran, who went west looking for it, recognized her grandfather's graft line in the pods and came home knowing who had named their press house. Now the Durrans pick the arch whenever they like. Gessa holds each stolen pod's stem and knows exactly which Durran did it. She has begun leaving a basket of her own fruit on the wall top on baking days, and has said nothing about it to anyone.
  PROSE

  gm_note :appears, "An old dwarf in orchard canvas asks visitors to help lift a branch clear of their wagon, then asks what they think of the family next door."
  gm_note :complicates, "The Rising wants to know who named the Durran press house to the league. Gessa is standing at the wall, gloved, and the Durrans are watching her from the other side."
  log "2026-09-23 — Created as the upland orchard keeper whose feud with the Durran household used a league requisition as cover."
  log "2026-09-23 — Renamed the Sevra household to the Durran household to separate them from the Ashvane association Sereva."
end

relate :rel_gessa_brell_located_naloven, :located_in, :gessa_brell, :naloven
relate :rel_gessa_brell_born_naloven, :born_in, :gessa_brell, :naloven
relate :rel_gessa_brell_informed_league, :cooperates_with, :gessa_brell, :istravan_league, since: 2435, till: 2435 do
  prose "Gessa pointed a league requisition party at her neighbors' terraces and named a deserter in their press house who had never served."
end
relate :rel_gessa_brell_rising, :hiding_from, :gessa_brell, :the_naloven_rising, since: 2435 do
  prose "The Rising is asking who named the Durran press house to the league, and Gessa keeps her answer to herself."
end
