geographic_location :velisar do
  name "Velisar"
  summary "Velisar is an occupied port city on Istrava's coast, where Aren Talivar controls the sea batteries and resistance survives among the quays and hillside workshops."
  subkind :settlement
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :waterway
  tags :military, :governance, :trade
  descriptive_identity setting: "Stepped streets climb from crowded quays to coastal batteries; dry docks lie beneath hillside workshops.", activity: "Shipwrights conceal passage through working yards, soldiers inspect departing boats, and physicians carry patients between shore houses.", hazards: "Batteries cover the approaches, and an understood command in Aren's live voice can turn a familiar crew against its passengers."

  prose <<~PROSE
    Velisar rises above a sheltered reach of #{ref :istrava, "Istrava"}'s coast. Its lower streets run between dry docks, sail lofts and yards where long hulls stand above the heads of passersby. Stepped lanes climb toward the coastal batteries. High garden walls hide small houses beside workshops large enough to dismantle a landing vessel.

    In 2435, #{ref :aren_talivar, "Aren Talivar"} seized the batteries after the city council tried to remove him from command. Guns built to protect the harbor now control entry to it. Soldiers hold the signal rooms and the upper approaches; the occupation is strongest where a voice can reach an assembled company.
  PROSE

  prose <<~PROSE, section: :people, heading: "The City Under Arms"
    Some officers support Aren's promised coastal unity. Some crews obey commands they cannot shake. Others have received no supernatural order and remain at their posts because their families live beneath the guns. Neighbors cannot reliably distinguish these conditions by a uniform.

    The #{ref :velisar_resistance, "Velisar resistance"} moves people through working shipyards and shore houses. #{ref :ivena_sar, "Ivena Sar"} treats the wounded along that route. The yards keep building and repairing ordinary vessels; stopping them would deprive both the occupiers and households preparing to escape.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Approaches"
    #{ref :hareth, "Hareth"}'s arriving crews need a defensible landing place and people who can guide them beyond the waterfront. #{ref :nalis_venn, "Nalis Venn"} is preparing a different departure: a road anchored by someone who knows a safe place within the city. Neither approach removes the batteries or the soldiers' families from danger.

    The embarkation ground used in the #{ref :velisar_evacuation, "2418 evacuation"} remains beside the eastern quays. Survivors remember which walls sheltered them. Those walls still offer cover, but the guns above them are now held by men and women some of the survivors once served beside.
  PROSE

  gm_note :appears, "A shipwright opens a hull under repair to let a patient cross the yard unseen, then needs the visitors to help move its heavy framing back before an inspection."
  gm_note :complicates, "Soldiers at a checkpoint recognize a fugitive as a relative of their own crew; helping that person may mean resisting an order they already accepted."
end

relate :rel_velisar_part_of_istrava, :part_of, :velisar, :istrava

relate :rel_velisar_on_surface_of_korvath, :on_surface_of, :velisar, :korvath
