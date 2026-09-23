npc :dello_orrow do
  name "Dello Orrow"
  summary "Dello Orrow is the speaker of the Corvera Harbor Assembly, a press-family heir who keeps the port neutral and taxes every cargo it sells east."
  subkind :leader
  type_of :orcs
  born 2382
  occupation "Speaker of the Corvera Harbor Assembly"
  status :complete
  prominence :marginal
  tags :governance, :trade, :household, :subject_istrava
  descriptive_identity appearance: "A big green-skinned orc gone stiff in the knees, with a thick neck, a peel-yellowed beard and the forearms of a lifelong press hand.", attire: "An oilskin over a good embroidered shirt, and soft boots he changes into for the loft.", tools: "The levy books' keys on a cord, a speaker's wooden gavel he rarely uses and a flask of seed-oil liniment for his knees.", manner: "Speaks slowly, laughs loudly, and answers every complaint about the levy by naming what it paid for.", disposition: "Believes Corvera will stay whole as long as everyone who wants something from it needs it more than they resent it."

  prose <<~PROSE
    Dello Orrow grew up turning screws in his family's press shed on #{ref :corvera, "Corvera"}'s quay and still knows every press in town by the sound it makes under load. He took the speaker's chair of the #{ref :corvera_harbor_assembly, "Harbor Assembly"} in 2429 and has held it through four contested counts. His knees have gone the way of older orcs' knees. He spends the hot afternoons in the salt-water bath his family built behind the presses, where fishing heads who want a word with him have learned to bring their own towels.

    The fishing households call him the oil speaker. He wrote the eastbound levy, argued the 2435 vote to close the quay to warships, and walks the auction every evening to be seen paying full price for his own supper. When a league quartermaster was found in a salt pan, Dello had the body washed, the purse counted in front of witnesses and the matter closed by nightfall.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Keeping the Books"
    Both sides now want the levy books, which record every eastbound cargo and the boat that carried it. A league paymaster has offered to pay the whole year's levy in advance for a look at them. Resistance buyers have asked, more politely, for the same thing. Dello keeps the keys around his neck, in the bath as well, and tells both parties the books belong to Corvera. His own son has joined the escorts at Oskara and writes home asking why Corvera oil lights the rooms of the people he is fighting.
  PROSE

  gm_note :appears, "Business with Corvera's assembly means finding its speaker in his afternoon bath. He asks visitors to hand him the liniment before they begin."
  log "2026-09-23 — Created as the speaker of Corvera's harbor assembly."
end

relate :rel_dello_orrow_leads_assembly, :leads, :dello_orrow, :corvera_harbor_assembly, since: 2429
relate :rel_dello_orrow_located_corvera, :located_in, :dello_orrow, :corvera
relate :rel_dello_orrow_born_corvera, :born_in, :dello_orrow, :corvera
