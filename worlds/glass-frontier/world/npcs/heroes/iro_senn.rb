npc :iro_senn do
  name "Iro Senn"
  summary "Iro Senn is the Gray Line station lead, managing its cordon watch, recovery requests, and outer-mount crews."
  subkind :official
  occupation "Gray Line station lead"
  type_of :humans
  belongs_to :culture, :hab_worlder
  log "2026-09-23 — Gave Senn a want (to see one Latch recovery through), a voice, a flaw, his cooking and his unspoken suspicion of Dern's secret, so he reads as a person rather than a permit desk; kept every fact and edge."
  descriptive_identity disposition:
    "Senn gives ceremonial visits the shortest version of the station and " \
    "answers them from the watch log. An errand across the cordon becomes " \
    "an argument about exposure hours before it becomes a yes."
  descriptive_identity appearance:
    "A heavy, bald man gone soft at the middle, with a cordon crew's " \
    "sun-grey skin and a laugh that carries down the whole galley."
  descriptive_identity manner:
    "Swears fluently in two hab dialects, calls everyone under fifty by a " \
    "nickname, and tells bad news as a joke first and then again straight."
  jurisdiction "Latch cordon and its recovery ledger"
  tags :resonance, :governance, :danger, :subject_bloom
  prominence :marginal
  status :complete

  prose <<~PROSE
    Iro Senn runs #{ref :gray_line, "Gray Line"} and has worked its watches for most of his life. He manages the wall watch, the family recovery requests, and the crews sent out to service the outer mounts, and he is Dern Talish's oldest colleague from the cordons. When she moved up into regional command, he stayed. He likes the station better than any promotion he has been offered and says so to the people offering.

    He is loud where the station is quiet. New hands learn his nicknames for them before they learn the mount numbers, and his galley is the one room at Gray Line where people argue in the open. He distrusts ceremonial inspections and sends Dern blunt private reports, because years ago she asked him never to improve bad news for headquarters and he took it as a license.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Latch Families"
    The families who come to Gray Line to read the surviving Latch registry meet Senn in person, because he signs every refusal to cross himself and will not send a clerk to do it. Over the years he has learned their names, their children's names, and several of their recipes. The fried barley dumplings he cooks for crews on rotation are Latch dumplings, taught to him by a woman named Maren Tosk who came to the registry every year until she died, asking after her brother's workshop on the outer service arc.

    What Senn wants, and says only after a drink, is one recovery he can hand to a family in his own lifetime. He keeps Maren Tosk's request at the top of the ledger. When the Council began its remote-recovery work elsewhere he asked for a cutter the same week, and he has asked every season since.
  PROSE

  prose <<~PROSE, section: :relationships, heading: "Dern"
    Their friendship is shift notes, arguments over exposure limits, and one shared meal whenever she visits, which he cooks. Talish eats with him and with nobody else. He has noticed that her right hand is steadiest when she touches something she keeps under her collar, and that she comes back from long walks near the boundary with news she could not have had. He has never asked. He has started leaving the galley door open on the nights she walks, and he waits up.

    His flaw is the one his crews complain about: he has held the same post so long that he treats Gray Line as his, and he overrules younger leads on the boundary from memory. He is usually right, which makes it worse.
  PROSE

  gm_note :appears, "Senn signs the recovery permits and sets the exposure limits for crews going out to the " \
                    "mounts, so an errand across the cordon becomes an argument about hours before it becomes a yes."
  gm_note :triggered_by, "Arriving with an inspection order or a headquarters letter gets the shortest version of " \
                         "the station; he distrusts ceremonial visits and answers them from the watch log. The " \
                         "same facts reach #{ref :dern_talish, "Dern Talish"} that evening unimproved, because she " \
                         "asked him never to soften bad news."
  gm_note :complicates, "A party with a remote cutter, a crossing method, or any way into the Latch zone has Senn's full attention; he will argue the Council's rules with them in the galley and then ask whether their equipment could reach the outer service arc."
end

relate :rel_iro_senn_located_in_gray_line, :located_in, :iro_senn, :gray_line do
  prose "Senn lives and works at #{ref :gray_line, "Gray Line"}."
end

relate :rel_iro_senn_member_displacement_council, :member_of, :iro_senn, :displacement_council do
  prose "He runs the Council's oldest continuously staffed cordon station."
end

relate :rel_iro_senn_leads_gray_line, :leads, :iro_senn, :gray_line, since: 2428 do
  prose "He leads the Gray Line watch and signs its recovery permits."
end
