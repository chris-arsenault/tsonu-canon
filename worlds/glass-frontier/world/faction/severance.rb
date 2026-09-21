faction :severance do
  name "The Severance"
  summary "The Severance is an Istravan resistance group trying to end Aren's rule while keeping prospective successors from taking the Red Sovereign."
  subkind :resistance_network
  founded 2435
  status :complete
  prominence :recognized
  tags :activism, :military, :religion, :subject_istrava
  descriptive_identity ideology: "Free the coast and prevent another bearer from acquiring the power to command it.", methods: "Hide prospective claimants, interrupt escorts, cut live command channels and sabotage weapons sought by Aren's forces.", presence: "Small parties with unrelated trades, meeting among singers, quarry workers and displaced households.", attitude: "Accepts cooperation for a rescue while arguing openly against any plan to crown its beneficiary."
  prose <<~PROSE
    The Severance formed around opponents of a #{ref :veyr_company, "Veyr Company"} plan to bring a freed prisoner before Aren. The company's escorts had offered passage toward Savren; the founders interrupted that journey and helped the prisoner leave by sea instead. Other former prisoners joined after learning that their rescuers were seeking somebody willing to acquire the power that had held them.

    Members study #{ref :talessar, "Talessar"}'s threaded mouths and bring copies to #{ref :veyr, "Veyr"}. Some believe the image warns against a celebrated liberator. Others oppose the office on the evidence of the people currently under orders. Their practical work brings both groups into the same boats.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Keeping a Person Away"
    The group rents beds in #{ref :oskara, "Oskara"} and keeps passage available through #{ref :kethra, "Kethra"}. Prospective claimants can ask for an escort out of the theater. A departing person is usually brought to a host with no part in recruiting them, then offered a room while a boat is found. Some members also conceal people who have agreed to another group's assault. They justify withholding a letter or changing a departure by saying that fear or gratitude compromised the agreement. People discover afterward that a waiting companion never received their reply.

    At #{ref :house_tereval, "House Tereval"}, the Severance offers servants help leaving if they carry out a guest being courted as a successor. Around #{ref :savren, "Savren"}, its scouts seek the live channels through which Aren addresses assembled crews. Cutting those channels prevents new commands while leaving accepted orders in place. Members disagree over how to free the people still bound: some favor making particular orders impossible, while others want an eventual bearer under promises the group itself distrusts.

    The group has sent drills to #{ref :deral, "Deral"} to divide #{ref :vath, "Vath"} before it reaches a warship. Its miners argue that a ruined broad lens can still provide many useful small windows. The owners of the face insist on choosing what happens to it.
  PROSE
  gm_note :complicates, "A person the visitors agreed to escort has taken the Severance's offer of passage away. Their companion says the decision was freely made; another member admits withholding letters from the waiting rescuers."
  log "2026-09-21 — Joined the founding escape to the established interrupted Veyr Company escort. Made coercion within the group observable through withheld letters and changed departures while retaining its voluntary refuge work and internal disagreement."
end
relate :rel_severance_resistance, :member_of, :severance, :velisar_resistance, since: 2435
relate :rel_severance_veyr, :operates_in, :severance, :veyr
relate :rel_severance_oskara, :operates_in, :severance, :oskara
relate :rel_severance_kethra, :operates_in, :severance, :kethra
relate :rel_severance_tereval, :operates_in, :severance, :house_tereval
relate :rel_severance_savren, :operates_in, :severance, :savren
relate :rel_severance_talessar, :studies, :severance, :talessar
