artifact :sereyat do
  name "Sereyat"
  summary "Sereyat is an ancient Lithren percussion instrument kept in Ressa Dorr's Ithara hall, whose sale and performances helped finance the early settlement."
  subkind :instrument
  function "Sounds ceramic ribs whose pitch changes with the position of their support shoes"
  status :complete
  prominence :recognized
  tags :music, :trade, :archives
  descriptive_identity appearance: "Hollow curved ceramic ribs rise from a low metal frame; sliding shoes beneath them change the length left free to vibrate.", handling: "Players strike or rub the ribs from opposite sides. A lowered crossbar puts one bank within a seated player's reach.", risks: "Cold ribs crack under hard blows; gripping a sounding surface damps its note. Moving the frame without its braces strains old repairs."

  prose <<~PROSE
    Sereyat stands beside the gathering space in #{ref :ressa_dorr, "Ressa Dorr"}'s eating hall at #{ref :ithara, "Ithara"}. Its curved ribs sound when struck with padded beaters or rubbed with a rough cord. Moving the support shoes changes their free length and pitch. Two players can answer one another across the frame; a single performer can reach the nearer ribs and leave the farther bank silent.

    Excavators recovered it from a side room off the branch courts in 2346. They brought the frame into pressure and warmed it slowly before trying the intact ribs. It made audible music under ordinary air, without a Tuner sustaining the sound. The name Sereyat comes from that crew's sales account; the builders' name for it has not been recovered.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Changed Reach"
    The frame once stood higher on both sides. One bank was later lowered, its old attachment holes plugged and its supports given a different spacing. The altered metal wears the same long-used finish as the adjacent handholds. It was changed while the instrument was still being played, not cut down by the modern excavators.

    In 2430 #{ref :nereth_valis, "Nereth Valis"} compared narrow Witnessings through an old brace and a worn beater. One recovered event showed a seated person reaching the lowered bank while another person supported their forearm between passages. Other people took turns at the standing side. A later surviving repair replaced one rib but retained the lowered frame.

    The supporting player keeps a forearm against the lower crossbar between passages, carrying its vibration into the seated player's rest. The lowered bank brings both sound and contact within reach. The event preserves fragments of the music; modern arrangements fill the intervals differently. No surviving scene establishes why that player needed the adaptation.
  PROSE

  prose <<~PROSE, section: :legacy, heading: "The Instrument That Paid for Rooms"
    Its sale on #{ref :pelhari, "Pelhari"} in 2346 paid the discovering crew enough to buy housing and equip another voyage. Performances there in 2352 drew buyers who wanted playable or working objects of their own. Expeditions brought back beautiful fragments, some useful tools and many pieces their buyers could not operate. Sereyat's success was easy to advertise and difficult to repeat.

    Ressa's grandmother bought the instrument back in 2401. She wanted it played among the people who had paid for those voyages. Performers earned meals and money; the hall earned its share from their audiences. She favored arrangements with pauses long enough for a second player to answer from the far bank. Ressa inherited it in 2426 and pays performers who can bring people into the hall. She could sell it for much of the cost of her proposed garden. Regular listeners offer smaller payments to keep it here, and a visiting performer wants to take it on another paid voyage with its present owner sharing the receipts.

    Its lowered side suits some modern players better than its standing bank. Restoring the earliest recoverable frame would remove that accommodation. Ressa permits repairs to keep it playable and asks a would-be restorer whose hands they expect to use afterward.
  PROSE

  gm_note :appears, "A visiting musician offers passage and a share of performance receipts for help carrying Sereyat inward. Ressa wants enough to advance her garden, while regular listeners begin gathering money to keep the instrument in Ithara."
end

relate :rel_sereyat_at_ithara, :located_in, :sereyat, :ithara, since: 2401
relate :rel_sereyat_at_pelhari, :located_in, :sereyat, :pelhari, since: 2346, till: 2401
relate :rel_sereyat_from_ithara, :sourced_from, :sereyat, :ithara
relate :rel_ressa_has_sereyat, :possesses, :ressa_dorr, :sereyat, since: 2426
relate :rel_nereth_studies_sereyat, :studies, :nereth_valis, :sereyat, since: 2430

moment :sereyat_recovered_and_sold, year: 2346, of: :sereyat do
  summary "An excavating crew recovered Sereyat and sold it on Pelhari, financing rooms and another voyage."
end

moment :sereyat_performed_pelhari, year: 2352, of: :sereyat do
  summary "Pelhari performances drew further buyers and expeditions seeking working Lithren finds."
end

moment :sereyat_brought_home, year: 2401, of: :sereyat do
  summary "Ressa's grandmother bought Sereyat back for performances in the settlement's eating hall."
end

moment :sereyat_adaptation_witnessed, year: 2430, of: :sereyat do
  summary "Nereth's comparisons established the ancient use and retention of Sereyat's lowered playing bank."
end
