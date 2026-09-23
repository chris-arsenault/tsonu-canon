artifact :meridian_rain_dial do
  tags :subject_hab_life
  name "Meridian Rain Dial"
  summary "Glass-faced weather instrument kept at Hab Meridian and Glasswake."
  subkind :instrument
  status :complete
  prominence :marginal
  veiled "Meridian's rain dial predicts a crop-fouling resonance shower by turning its dry glass face green."
end

relate :rel_meridian_rain_dial_at_hab_meridian, :operates_in, :meridian_rain_dial, :hab_meridian
relate :rel_meridian_rain_dial_at_glasswake, :operates_in, :meridian_rain_dial, :glasswake
