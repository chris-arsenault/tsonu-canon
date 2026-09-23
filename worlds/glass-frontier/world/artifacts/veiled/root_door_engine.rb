artifact :root_door_engine do
  tags :subject_hab_life
  name "Root Door Engine"
  summary "Door-opening machine of Sithari's ring-era depths, used in the Underlayers, the Folded Annex and the Old Campus."
  subkind :machine
  status :complete
  prominence :marginal
  veiled "The Root Door Engine opens sealed ring passages by borrowing structural tension from the adjoining wall."
end

relate :rel_root_door_engine_at_underlayers, :operates_in, :root_door_engine, :underlayers
relate :rel_root_door_engine_at_folded_annex, :operates_in, :root_door_engine, :folded_annex
relate :rel_root_door_engine_at_old_campus, :operates_in, :root_door_engine, :old_campus
