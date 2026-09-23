incident :verathi_exchange do
  name "Verathi Exchange"
  summary "The Verathi Exchange was a 2311 dispute over Sithari's attempt to treat the independently governed hab as a restored district."
  subkind :dispute
  tags :diplomacy, :divergence, :"ring-hab", :rebuilding, :subject_politics_history
  prominence :recognized
  status :complete
  date 2311
  log "2026-09-23 — Rewrote around the commission head, Verathi's speaker, the seven-district supper and the liaison who stayed; kept the reciprocal-mission terms as one consequence."

  descriptive_identity(
    marks:
      "Standing missions in Verathi and Sithari, each recognizing the " \
      "other's registries and courts, date from the signed instruments; " \
      "Oren Talmaris's narrow house by the docking crescent is still the " \
      "Sitharian mission. First contacts across the system open with the " \
      "questions the exchange settled: who can bind the community, whose " \
      "law applies aboard a visiting vessel, and whether every privilege " \
      "runs both ways.",
    stakes:
      "A document that assumes inherited authority over a hab, a " \
      "restoration order or a district appointment, is handed back for " \
      "rewriting, and a community can join the wider system while " \
      "holding that the old ring administration never governed it. " \
      "Continuity families who backed the commission still call the " \
      "outcome the year Sithari gave away a district."
  )

  prose <<~PROSE
    In 2311 a restoration commission from Sithari docked at #{ref :verathi, "Verathi"} carrying papers that named the hab a returning district of the old ring administration. Verathi had answered the surface signals gladly, traded records freely and invited the visitors aboard. It had also kept its own registry, courts and life-support councils running through the whole Signal Famine, and it meant to meet Sithari as an equal. Both communities wanted contact. They spent four months arguing over what kind.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Commissioner and the Speaker"
    The commission was led by Iselle Maravanth, a Continuity administrator who had restored services to a string of Sitharian wards and expected to do the same here. Her papers gave her authority to restore services and appoint a district liaison, and she brought the liaison with her: Oren Talmaris, a young records officer who had already packed for a long posting.

    Verathi's hab assembly was led by its speaker, Ennet Sallo, a water-loop engineer from the Third Service district with a reputation for long silences at meetings. Sallo's council had voted to offer Sithari an exchange of ambassadors before the commission's vessel ever docked. Verathi's receivers recognized the commission and cleared the ship. Its civic chambers then received Maravanth as the representative of a foreign government.
  PROSE

  prose <<~PROSE, section: :course, heading: "The Seven-District Supper"
    The first open break came at the welcome supper. Verathi served it the way it welcomed foreign guests: one dish from each of the seven service districts, each cooked with food from that district's own life-support loop, carried in by the district's council. Maravanth was seated at the guests' table across from Sallo. She asked to be moved to the head of the hall beside the assembly, as an officer of the hab's government. Sallo asked her to try the Fourth district's bread first. She left before the fifth dish.

    Neither side left the hab. Cargo moved through the dock all four months while the documents went back and forth, and Verathi dock crews made a running joke of asking Sitharian carriers which government had signed their cargo. Maravanth struck the clauses that assumed inherited jurisdiction one at a time, each with a letter to her ministry. Verathi withdrew its offer of hospitality and replaced it with a reciprocal mission: its staff in Sithari would hold exactly the protections Sitharian staff held aboard the hab, and each community would recognize the other's records and courts.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "The Liaison Who Stayed"
    The signed instruments set up missions in both communities. Maravanth went home to a ministry that held her responsible for losing a district and never gave her another commission. Talmaris, whose posting as liaison no longer existed, asked to stay as the first Sitharian mission officer. He rented a narrow house beside the docking crescent, married a Second district grower, and ran the mission until 2342. His house is the mission still.

    Later contacts copied what the two sides had worked out: identify the body that can bind the community, state whose law applies aboard a visiting vessel, and make every privilege reciprocal. Verathi joined the wider system without rejoining the government that had preceded the Glassfall, and its delegates have argued jurisdiction in every forum since with the same patience Sallo showed at the supper. Verathi serves the seven-district supper to every new mission, and a guest who eats all seven dishes is understood to have accepted the seating.
  PROSE

  gm_note :appears, "First contact between two communities now opens with the questions this exchange settled: who can bind the community, whose law applies aboard a visiting vessel, and whether every privilege on offer runs both ways."
  gm_note :triggered_by, "A document that assumes authority over a hab, a restoration order or a district appointment, is handed back for rewriting. #{ref :verathi, "Verathi"} cleared the commission's vessel, seated its officers at the guests' table, and kept the dock working while the papers were redrafted."
end

relate :rel_verathi_participated_exchange, :participated_in, :verathi, :verathi_exchange do
  prose "Verathi received the commission as a foreign delegation and required reciprocal recognition before accepting a permanent mission."
end

relate :rel_continuity_participated_verathi_exchange, :participated_in, :the_continuity, :verathi_exchange do
  prose "The Continuity sent Sithari's restoration commission under Iselle Maravanth and accepted the rewritten credentials."
end

relate :rel_verathi_exchange_caused_cooperation, :caused, :verathi_exchange, :verathi do
  prose "The exchange established Verathi as an independent participant in the Reconnection."
end
