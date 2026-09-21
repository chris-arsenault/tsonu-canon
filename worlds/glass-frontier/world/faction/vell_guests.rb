faction :vell_guests do
  name "The Vell Guests"
  summary "The Vell Guests are recurring visitors to the hab's dances who borrow physical bodies from household offerings."
  subkind :community
  status :complete
  prominence :marginal
  tags :music, :"fluid-reality", :mystery, :subject_hab_life
  descriptive_identity ideology: "Guests treat a well-prepared body and an invitation to dance as personal gifts.", methods: "Assemble offered objects, change unsuitable parts and invite familiar companions through passages opened by music.", presence: "A flute speaks from a coat collar while ceramic fingers test the strings of a borrowed instrument.", attitude: "Affectionate toward familiar hosts and exacting about the body required for a favorite dance."
  prose <<~PROSE
    The households of #{ref :vell} recognize guests by songs, gestures and remembered conversations. An old partner may arrive as a tall cabinet wearing gloves, then return from another house in a short coat balanced on three stools. The guests recognize hosts across changes of dress more reliably than hosts distinguish an unfamiliar guest from an old one in a new body.

    A flute serves one singer as a throat. Another visitor asks for supple fingers before playing an instrument and will wait beside the offered bodies until somebody brings a pair of gloves. The guest that borrows the #{ref :vell_pair, "Vell Pair"} waits for permission from both households before taking either glove.

    The visitor wearing the #{ref :osrin_helm, "Osrin Helm"} treats it as part of its anatomy. Asked where it found the helmet, it gives directions beginning through the underside of the applause. It readily offers to accompany an interested host there. It refuses to remove the helmet while watched, becoming silent rather than explaining the refusal.
  PROSE
  gm_note :appears, "A familiar guest stops beside the offerings and asks for the gloves it wore on an earlier evening. Their owner is wearing one; the other has begun closing around an absent hand."
end
relate :rel_guests_vell, :operates_in, :vell_guests, :vell
relate :rel_guests_helm, :possesses, :vell_guests, :osrin_helm
