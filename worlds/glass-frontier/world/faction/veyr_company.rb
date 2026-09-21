faction :veyr_company do
  name "The Veyr Company"
  summary "The Veyr Company is a Velisar association of performers and stage workers that runs dock contests and helps captives escape through its performances."
  subkind :community
  founded 2426
  status :complete
  prominence :recognized
  tags :music, :activism, :trade, :subject_istrava
  descriptive_identity ideology: "A performer should be paid, heard and able to leave the room after answering a patron.", methods: "Touring shows, public ridicule, concealed boat passages and shared earnings for injured members.", presence: "Rigging burns, painted fingertips and portable costumes patched with cloth from several productions.", attitude: "Welcomes skilled strangers and enjoys rivalry; resents patrons who mistake payment for ownership."
  prose <<~PROSE
    The Veyr Company formed in 2426 when dock performers pooled enough money to keep a season of evenings at #{ref :veyr, "Veyr"}. Singers, riggers, boat handlers and costume makers share the receipts. Membership travels with the work: someone can tour with another company and return with new songs, debts or a better costume.

    Its members perform love exchanges and insults, spectacular falls caught by concealed lines, and scenes audiences have demanded since before the occupation. #{ref :house_tereval, "House Tereval"} pays for polished versions in its gardens. #{ref :oskara, "Oskara"} offers crowded quarry audiences and rivals eager to defeat famous visitors.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Parts Learned Elsewhere"
    The company's players bring home techniques as well as songs. Its #{ref :sereyat, "Sereyat arrangements"} put two percussionists at opposite ends of a modern folding frame. Singers sometimes leave the central space empty while the players answer each other. A listener who came for a favorite insult may stay for the instrumental exchange and ask to learn the reply.

    The company exchanges recordings and proposed new passages with #{ref :ressa_dorr, "Ressa Dorr"}'s hall. Traveling members carry them when they can; neither side promises a reply by the next performance. Itharan makers send drawings of rib supports and fitted joints, and the stage workers return measurements from frames that have survived repeated packing. Their correspondence includes meals, marriages and arguments about whether a slower ending ruins a dance.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Who Gets Out"
    Members began carrying fugitives through the water gate after soldiers arrested a stage worker's partner. Their riggers know how to move a frightened person under a crowd without dropping them. They cooperate with the #{ref :velisar_resistance, "resistance"} and book passage aboard #{ref :ushti, "Ushti"}, paying some fares from performances and charging others to wealthy clients.

    Several members want a successor who can release people bound by Aren. They have helped a willing former prisoner reach companions preparing an approach to Savren. Others intend to quit military work after their own families are safe. The #{ref :severance, "Severance"} has intercepted one of their escorts. Both groups still send wounded people to the same paint room.

    The company owns #{ref :chelvek, "Chelvek"}, the mechanical mimic missing after a garden performance. Its old recordings include unpaid work by singers whose families now need the receipts. Bringing it home would restore a popular act and recover voices the performers have begun to fear are being sold privately.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Two Sides of the Room"
    The company has sent #{ref :lethai, "Lethai's bench crew"} an invitation to perform with its directional optical pieces. At rehearsal, riggers mark the narrow audience positions with chalk and try the proposed sleeve act using ordinary screens. They would like the makers to demonstrate the real pieces at Veyr before taking the show into garden houses. Members who carry fugitives also see a use for a piece at a watched hatch, where one concealed movement could open a way out.

    A patron at #{ref :house_tereval, "House Tereval"} has offered to pay the outward passage of someone who can secure a demonstration. A league officer wants a private viewing and has asked what a hand behind the curve could hold. Some players favor taking both fees; others want the makers' agreement before even promising a second audience. The existing piece remains on Lithren. Anyone who goes to seek another will meet people deciding how much of their work to sell, with the company's letter only one offer among several.
  PROSE
  gm_note :appears, "A rigger offers paid work for the evening, then asks whether the visitors can catch a frightened person as carefully as they would catch a performer."
  gm_note :triggered_by, "Mentioning a familiar tune earns an invitation to the open rehearsal. The musicians try the visitor's version, then ask which ending they would keep for tonight's audience."
  gm_note :complicates, "A paying patron wants the demonstration repeated in a private room. The performers ask the visiting maker to choose who may watch, while a rescuer waits to discuss using the same piece at a guarded hatch."
end
relate :rel_company_veyr, :headquartered_in, :veyr_company, :veyr, since: 2426
relate :rel_company_tereval, :operates_in, :veyr_company, :house_tereval
relate :rel_company_resistance, :cooperates_with, :veyr_company, :velisar_resistance, since: 2435
relate :rel_company_chelvek, :possesses, :veyr_company, :chelvek
relate :rel_company_ushti, :cooperates_with, :veyr_company, :ushti
relate :rel_company_ressa_music, :cooperates_with, :veyr_company, :ressa_dorr, since: 2432
relate :rel_company_studies_lethai, :studies, :veyr_company, :lethai, since: 2435
