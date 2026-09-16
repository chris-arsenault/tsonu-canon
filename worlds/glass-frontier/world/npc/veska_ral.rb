npc :veska_ral do
  name "Veska Ral"
  summary "Veska Ral was the Triumphant who kept Velisar's evacuation ground open in 2418 and died when the completed rescue released its accumulated injuries into her."
  subkind :leader
  type_of :humans
  born 2368
  occupation "Coastal rescue commander"
  status :complete
  prominence :recognized
  tags :military, :resonance

  prose <<~PROSE
    Veska Ral bore the #{ref :triumphant, "Triumphant"} from 2414 until her death in 2418. She qualified during a stranded convoy's rescue by publicly declaring a finite task: bring every willing passenger aboard the waiting vessels. Crews repeated the words and completed that task. She survived its cost and resumed service.

    At the #{ref :velisar_evacuation, "Velisar evacuation"}, she declared that the eastern embarkation ground would remain open until the last evacuation kite cleared. Defenders, loaders and capable machinery served that purpose together. When the last kite departed, their deferred injuries and strains entered her at once. She died on the ground they had kept open.
  PROSE

  prose <<~PROSE, section: :legacy, heading: "The People Who Left"
    The rescued households reached #{ref :sereva, "Sereva"} and other refuges. Some later returned to the coast; others built lives on Ashvane. They remember a completed rescue. Veterans also argue over how much damage a commander should ever allow a single bearer to accumulate.

    #{ref :aren_talivar, "Aren Talivar"} organized the departures. He now invokes Veska's stand as a debt the coast owes its defenders. Survivors opposing him point to the people who left freely and made homes beyond his reach. No present bearer has taken her place in their accounts.
  PROSE

  gm_note :appears, "Survivors of Veska's evacuation recognize a transport or commander from the rescue and disagree over whether that service obliges them to help the same force now."
end

relate :rel_veska_ral_bears_triumphant, :bears, :veska_ral, :triumphant, since: 2414, till: 2418

relate :rel_veska_ral_participated_in_velisar_evacuation, :participated_in, :veska_ral, :velisar_evacuation

moment :veska_qualifies, year: 2414, of: :veska_ral do
  summary "Veska declared and completed a stranded convoy's rescue, receiving the Triumphant and surviving that working's cost."
  effects { set :veska_ral, standing: :triumphant }
end

moment :veska_dies, year: 2418, of: :veska_ral do
  summary "Veska died when the completed Velisar evacuation released the working's accumulated injuries into her."
  effects { set :veska_ral, standing: :dead }
end
