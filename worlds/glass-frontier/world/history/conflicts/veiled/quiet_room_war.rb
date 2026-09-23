conflict :quiet_room_war do
  tags :subject_planetary_life
  name "The Quiet Room War"
  summary "Neighborhood war in Sithari between households of the Old Campus district and the buried Underlayers below it."
  subkind :war
  status :complete
  prominence :marginal
  veiled "Old Campus and Underlayers households preserve opposite door markings from a war fought through soundless passages."
end

relate :rel_quiet_room_war_at_old_campus, :manifests_at, :quiet_room_war, :old_campus
relate :rel_quiet_room_war_at_underlayers, :manifests_at, :quiet_room_war, :underlayers
