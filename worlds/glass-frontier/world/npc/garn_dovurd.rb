npc :garn_dovurd do
  name "Garn Dovurd"
  summary "Garn Dovurd is the orc head of the Dovurd face at Almurd in Casmurd, the largest supplier of quiet stone to Sithari's Old Campus, now carrying a stalled order in Keelward's freight yard."
  subkind :specialist
  type_of :orcs
  born 2371
  occupation "Head of the Dovurd quarry face"
  specialty "Feeling a block's weight shift through the snub rope before it moves on the runners"
  status :complete
  prominence :marginal
  tags :materials, :trade, :surface, :subject_planetary_life
  descriptive_identity appearance: "A broad gray-green orc gone stiff in the hips, with rope scars across both palms and a missing little finger on the left hand.", attire: "A cutter's leather apron over a good Sitharian shirt, and heavy boots greased with the same fat that goes on the runners.", tools: "A brass reference fork on a thong around his neck, the Dovurd horn, and the face's order book.", manner: "Talks slowly, eats enormously, and puts his hand flat on any stone he is discussing.", disposition: "Believes the Dovurd face carried half the valley through the thin years and expects the valley to remember it."

  prose <<~PROSE
    Garn Dovurd was a caller on the Dovurd runners for #{duration 20} before his mother left him the face. He still walks in front of the largest blocks himself, calling the pace with one hand on the rope, and the valley stops to watch him do it. He has buried two callers and paid for both funerals.

    The Dovurd face reaches quiet stone faster than any other on the two ridges, and Garn has spent his life making it the first name on #{ref :old_campus, "the Old Campus"} building lists. He keeps a yard agent in #{ref :keelward, "Keelward"}, entertains #{ref :clarisant, "Clarisant"} inspectors at his own table and sends every block to them sounded twice. In the thin years after 2420 he bought three neighboring faces as their households failed, including the Kelurd face, and found quiet stone behind the Kelurd fissures within a season. The Kelurds are sure he knew it was there when he bought.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Stalled Order"
    The Old Campus court expansion was the largest order the Dovurd face has ever filled, and it is sitting in Keelward's freight yard under canvas while the city decides what the lit passage under the dig means. Storage fees come due every rotation. Garn has kept his crews cutting and has begun paying them partly in credit at the Dovurd store, which his cutters accept and his caban minutes record.

    #{ref :bren_kelurd, "Bren Kelurd"} has come home with an offer for her family's old face. Garn could use the money. He will not sell a face that reaches quiet stone to a household that let it go, and he has offered Bren a caller's apprenticeship on the Dovurd runners instead, which she took as an insult. His own caban has put the sale on its debate list, and Garn has been eating his midday meal at home.
  PROSE

  gm_note :appears, "Garn walks ahead of the big blocks on the Dovurd runners with one hand on the rope. Anyone crossing below during a lowering meets him at the valley floor, where he names the cost of the block they nearly stopped."
  gm_note :triggered_by, "Mentioning Old Campus work or the city's building lists to Garn gets an invitation to dinner and a long account of the stalled order, followed by a request to carry a letter to his yard agent in Keelward."
end

relate :rel_garn_dovurd_located_in_almurd, :located_in, :garn_dovurd, :almurd
relate :rel_garn_dovurd_supplies_old_campus, :supplies, :garn_dovurd, :old_campus, since: 2412 do
  prose "Garn's face supplies the quiet stone for sanctioned repairs of #{ref :old_campus, "Old Campus"} structures."
end
relate :rel_garn_dovurd_operates_in_keelward, :operates_in, :garn_dovurd, :keelward do
  prose "Garn keeps a yard agent in #{ref :keelward, "Keelward"}'s eastern freight yard, where his stalled Old Campus order waits under canvas."
end
relate :rel_garn_dovurd_depends_on_clarisant, :depends_on, :garn_dovurd, :clarisant do
  prose "Every Dovurd block bound for the Old Campus needs a certificate from the #{ref :clarisant, "Clarisant"} inspectors before it can be laid."
end
