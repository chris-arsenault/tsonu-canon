artifact :lowbank_reed_roll do
  tags :subject_planetary_life
  name "Lowbank Reed Roll"
  summary "Ferry account roll of Lowbank's Reed Door and the Dovra river crossings."
  subkind :record
  status :complete
  prominence :marginal
  veiled "The Lowbank Reed Roll preserves ferry debts as cuts that swell shut when the account is paid."
end

relate :rel_lowbank_reed_roll_at_lowbank, :operates_in, :lowbank_reed_roll, :lowbank
relate :rel_lowbank_reed_roll_at_dovra, :operates_in, :lowbank_reed_roll, :dovra
relate :rel_lowbank_reed_roll_at_the_reed_door, :operates_in, :lowbank_reed_roll, :the_reed_door
