theme :protection_and_possession do
  tags :subject_istrava
  name "Protection and Possession"
  summary "The Istravan theater tests what people owe a protector and what a successful defense entitles its commander to demand after a system war has supposedly ended."
  subkind :narrative_theme
  status :complete

  prose <<~PROSE
    #{ref :sava_neraleth, "Sava Neraleth"} joined defenses while leaving households under their own governments. Her demobilization restored authority and exposed smaller towns. #{ref :aren_talivar, "Aren Talivar"} helped carry it out, then made the exposure a reason to seize permanent command. The league's earlier service remains valuable to people resisting its present commander.

    #{ref :detha, "Detha"} freely obeyed an order that prevented killing and later resisted an absolute command. Those are different acts by the same captain. The people she arrested before either event can judge her by another part of her life.

    #{ref :hareth, "Hareth"} brings a force capable of helping Velisar and owes its return to towns elsewhere. #{ref :nalis_venn, "Nalis Venn"} can make an evacuation possible without granting an army permanent use of her roads. Protection creates obligations that can be honored without surrendering every later choice.

    #{ref :talessar, "Talessar"} has made the person after Aren an immediate dispute. A captive needs someone who can revoke a command; a possible successor fears being escorted into the pictured crown. People who save one another today can disagree over whether tomorrow's liberator should ever possess that power. The fallen-spar warning gives them evidence that intervention can alter a foretelling, without telling them which intervention will succeed.

    The costs remain personal and cumulative. Aren sought authority before losing memories and understands what further commands can take. Nalis chooses roads knowing the damage they leave in her body. Followers can admire the sacrifice, demand another working or refuse to let a bearer spend themselves for a victory the followers want. A completed rescue can leave the people who paid for it alive and entitled to stop.
  PROSE


end

relate :rel_protection_and_possession_embodies_sava_neraleth, :embodies, :protection_and_possession, :sava_neraleth

relate :rel_protection_and_possession_embodies_aren_talivar, :embodies, :protection_and_possession, :aren_talivar

relate :rel_protection_and_possession_embodies_detha, :embodies, :protection_and_possession, :detha

relate :rel_protection_and_possession_embodies_hareth, :embodies, :protection_and_possession, :hareth

relate :rel_protection_and_possession_embodies_nalis_venn, :embodies, :protection_and_possession, :nalis_venn

relate :rel_protection_and_possession_embodies_velisar_occupation, :embodies, :protection_and_possession, :velisar_occupation

relate :rel_protection_and_possession_embodies_talessar, :embodies, :protection_and_possession, :talessar
