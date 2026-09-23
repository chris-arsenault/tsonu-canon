npc :orr_senn do
  name "Orr Senn"
  summary "Orr Senn is the source-line reader who tracks pressure, tone, and delivery time through Eleven's main water system."
  subkind :specialist
  occupation "Source-line reader"
  specialty "Water pressure, heat drift, and coupled structural tone"
  type_of :humans
  belongs_to :culture, :hab_worlder
  belongs_to :role, :reader
  log "2026-09-23 — Made Senn a particular person: an unhurried, sociable walker of the line who knows every valve hand's business, favors the second pump and distrusts Merren's terms, and courts a Holl water-crew widow on his seasonal visits; kept every fact and edge."
  descriptive_identity disposition:
    "Senn stands behind no reading he has not walked from the source " \
    "gate. A blame brought to him comes back separated into heat, " \
    "pumping, and ordinary household draw, with the hour the change " \
    "reached each cistern."
  descriptive_identity appearance:
    "A tall, stooped man past sixty with wet trouser cuffs, reading " \
    "lenses on a cord, and knees that complain on the ledge stairs."
  descriptive_identity manner:
    "Talks the whole length of the walk, stops at every valve to ask after " \
    "the hand's family, and gives a reading as a story about where the " \
    "water went and whose kitchen it reached."
  status :complete
  tags :household, :resonance, :training, :subject_hab_life
  prominence :marginal

  prose <<~PROSE
    Orr Senn reads the main water line at #{ref :eleven, "Eleven"}. He begins each shift at the source gate, records pressure and tone, then walks downstream until his readings match the outlet board, a trip that takes him most of the day because he stops to talk at every shaft. He carries a folding chart marked with the travel time between every valve and the name of the person working it, and he knows far more about those people than the chart records: whose child is sick, who is courting whom, which workshop has been drawing past its minutes.

    Senn trained at Shaft Nine and lives at Shaft Three, which makes both ends of the line treat him as their own. During disputes over upstream adjustments he can show when a change reached each cistern and how much came from heat, pumping, or ordinary household draw. He enjoys being needed for it more than he admits, and his worst habit follows from that: he repeats who touched which valve to anyone who asks, and a quarrel he settles in one shaft has usually reached three others by supper.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Second Machine"
    His chart for the Shaft Two trial has a second machine ruled beside the first and every downstream valve left in pencil. Senn wants the second pump. He has walked the lower courts all his life and knows which families would plant gardens in the freed hours. He dislikes #{ref :merren, "Merren"}'s price, first claim on every repair along the eleven shafts, and has said at two water meetings that a hab should own the machine that lifts its water. The source crews want a full season of readings first, and Senn is the one who will take them.
  PROSE

  prose <<~PROSE, section: :relationships, heading: "Holl"
    Each season he carries Eleven's readings to #{ref :five_landing, "Five Landing"} in #{ref :holl, "Holl"}, where the moving wall's records expose errors that a fixed line hides. The comparison takes two days. Senn stays a week. Anka Mirrel, who paints active cracks for Holl's water crews and was widowed the year before his first visit, feeds him at her terrace table, and the two of them walk the colored lines together in the evenings. Eleven's water board has stopped asking why his Holl reports come back late.
  PROSE

  gm_note :appears, "Senn's folding chart names the person working every valve on the line as well as the travel time between them, which makes him the quickest way in #{ref :eleven, "Eleven"} to establish who touched something and at what hour. He will tell anyone who asks."
  gm_note :triggered_by, "Blaming a pressure change on someone upstream gets it taken apart: Senn separates heat, pumping, and ordinary household draw, and gives the hour the change reached each cistern. He stands behind no reading he has not walked from the source gate."
  gm_note :complicates, "During pipe exchanges he carries Eleven's readings to #{ref :five_landing, "Five Landing"}, where Holl's moving-wall records catch errors a fixed line hides, so a quiet dispute in one hab reappears in the other in front of two water boards."
end
relate :rel_orr_senn_located_in_eleven, :located_in, :orr_senn, :eleven, since: 2435 do
  prose "Orr Senn works the full source-to-outlet route through Eleven."
end


relate :rel_orr_senn_operates_holl, :operates_in, :orr_senn, :holl, since: 2435 do
  prose "Orr Senn joins Holl's water crews for seasonal readings along the moving wall."
end
