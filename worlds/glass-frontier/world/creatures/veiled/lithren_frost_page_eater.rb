creature :lithren_frost_page_eater do
  tags :subject_lithren
  name "Vesket"
  summary "Vesket is a lacuna with a forked pale mark, carried between Lithren and Pelhari, whose grazing removes ink and reproduces its strokes in frost instead of erasing stone inscriptions."
  subkind :creature
  type_of :lacunae
  status :complete
  prominence :marginal
  veiled "Vesket crosses an archive's fresh transcript, leaving bare fiber while its missing strokes gather as frost along the carrying tray."
  log "2026-09-21 — Identified the existing Frost Page-Eater hook as Vesket, one observed anomalous lacuna. Preserved the ink-to-frost effect and both worlds while distinguishing it from the type's stone grazing and Print avoidance; no hidden cause supplied."

end

relate :rel_lithren_page_eater_in_lithren, :inhabits, :lithren_frost_page_eater, :lithren
relate :rel_lithren_page_eater_in_pelhari, :inhabits, :lithren_frost_page_eater, :pelhari
