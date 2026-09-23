creature :lowbank_reedjaw do
  tags :subject_planetary_life
  name "The Lowbank Reedjaw"
  summary "Reed-bed ambush predator of the quiets, holding territory on the Dovra around Lowbank and the Reed Door."
  subkind :animal
  type_of :quiets
  status :complete
  prominence :marginal
  veiled "The Lowbank Reedjaw strips Dovra barges of waterweed and bites through any pole used to drive it off."
end

relate :rel_reedjaw_in_dovra, :inhabits, :lowbank_reedjaw, :dovra
relate :rel_reedjaw_in_lowbank, :inhabits, :lowbank_reedjaw, :lowbank
relate :rel_reedjaw_in_the_reed_door, :inhabits, :lowbank_reedjaw, :the_reed_door
