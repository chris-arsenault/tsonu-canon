npc :tamet do
  name "Tamet"
  summary "Tamet is an orc metalworker in Ithara who builds contemporary forming beds from observations of Lithren's ancient machinery."
  subkind :specialist
  type_of :orcs
  born 2389
  occupation "Metalworker and machine builder"
  specialty "Contour forming and repairable copies of recovered mechanisms"
  status :complete
  prominence :recognized
  tags :materials, :rebuilding, :trade, :subject_lithren
  descriptive_identity appearance: "One tusk has a smooth missing tip; forearms are freckled with old hot-metal marks.", attire: "Sleeveless work clothing indoors, with a fine woven scarf tucked well clear of the press.", tools: "A flat wooden testing paddle, numbered screw handles and sheets cut for trial pieces.", manner: "Sets a failed piece beside a successful one and invites people to handle both.", disposition: "Wants people to own machines they can repair, and wants recognition as their maker rather than an interpreter of dead craftsmen."
  prose <<~PROSE
    Tamet builds in an open bay off #{ref :ressa_dorr, "Ressa Dorr"}'s eating hall at #{ref :ithara, "Ithara"}. Curved trial pieces hang above the workbench in widening rows. He keeps the ugly ones. They show where the rods stood proud, where a sheet tore and where a correction finally held through a second pressing.

    The #{ref :damarat_opening, "Damarat Opening"} gave him access to the #{ref :damarat_bed, "Damarat Bed"}. He helped make it work, then began #{ref :eveli, "Eveli"}, his own smaller #{encyclopedia_ref :varal, "varal"}. Its exposed handles and replaceable rods are deliberately unlike the concealed drives of the ancient machine. He can make a new handle in his bay. He cannot reproduce everything inside the old bed.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Work With His Name On It"
    #{ref :ilven_sarith, "Ilven Sarith"} has offered to buy Eveli and commission a more beautiful successor. Tamet wants payment and the chance to build well. He also wants the present machine to keep making ordinary replacement parts for people who cannot charter freight. He has offered Ilven a set of hand-finished curved wall panels instead; Ilven likes them but considers the machine itself the better acquisition.

    Tamet returns to #{ref :damarat, "Damarat"} to study the full bed's settings. The #{ref :ithara_comparative_expedition, "comparative expedition"}'s materials investigators measure its stock while he forms it, and their arguments produce a floor full of bent specimens. At the #{ref :ithara_gate, "Ithara Gate"}, he works with #{ref :daret_valis, "Daret Valis"} on the surviving balance frame. They agree about where to place a brace and disagree about who should control the gate afterward.

    He is protective of his apprentices' credit and careless with his own exhaustion. A difficult piece can keep him in the bay through an entire meal service. Ressa takes his tools away before serving him; he accepts this from her and would resent it from a patron.
  PROSE
  gm_note :triggered_by, "Bringing Tamet a broken fitting gets a cheap trial copy and an invitation to help test it. If it works, he asks to keep the failed original as a setting pattern for the next person."
end
relate :rel_tamet_at_ithara, :located_in, :tamet, :ithara
relate :rel_tamet_at_damarat, :operates_in, :tamet, :damarat, since: 2433
relate :rel_tamet_at_gate, :operates_in, :tamet, :ithara_gate, since: 2434
relate :rel_tamet_maintains_bed, :maintains, :tamet, :damarat_bed, since: 2433
relate :rel_tamet_built_eveli, :built, :tamet, :eveli, since: 2434
relate :rel_tamet_has_eveli, :possesses, :tamet, :eveli, since: 2434
relate :rel_tamet_works_comparative, :cooperates_with, :tamet, :ithara_comparative_expedition, since: 2433
relate :rel_tamet_works_daret, :cooperates_with, :tamet, :daret_valis, since: 2434
