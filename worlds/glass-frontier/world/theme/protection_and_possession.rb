theme :protection_and_possession do
  name "Protection and Possession"
  summary "The Istravan conflict tests what people owe a protector and what a successful defense entitles its commander to demand."
  subkind :narrative_theme
  status :complete

  prose <<~PROSE
    #{ref :sava_neraleth, "Sava Neraleth"} joined defenses while leaving households under their own governments. Her demobilization restored authority and exposed smaller towns. #{ref :aren_talivar, "Aren Talivar"} helped carry it out, then made the exposure a reason to seize permanent command. The league's earlier service remains valuable to people resisting its present commander.

    #{ref :detha, "Detha"} freely obeyed an order that prevented killing and later resisted an absolute command. Those are different acts by the same captain. The people she arrested before either event can judge her by another part of her life.

    #{ref :hareth, "Hareth"} brings a force capable of helping Velisar and owes its return to towns elsewhere. #{ref :nalis_venn, "Nalis Venn"} can make an evacuation possible without granting an army permanent use of her roads. Protection creates obligations that can be honored without surrendering every later choice.
  PROSE


end

relate :rel_protection_and_possession_embodies_sava_neraleth, :embodies, :protection_and_possession, :sava_neraleth

relate :rel_protection_and_possession_embodies_aren_talivar, :embodies, :protection_and_possession, :aren_talivar

relate :rel_protection_and_possession_embodies_detha, :embodies, :protection_and_possession, :detha

relate :rel_protection_and_possession_embodies_hareth, :embodies, :protection_and_possession, :hareth

relate :rel_protection_and_possession_embodies_nalis_venn, :embodies, :protection_and_possession, :nalis_venn

relate :rel_protection_and_possession_embodies_velisar_occupation, :embodies, :protection_and_possession, :velisar_occupation
