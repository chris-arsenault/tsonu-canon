creature :folded_annex_corner_spider do
  tags :subject_planetary_life
  name "The Folded Annex Shearweaver"
  summary "A shearweaver anomaly living in the Folded Annex and the Underlayers."
  subkind :anomaly
  type_of :shearweaver
  status :complete
  log "2026-09-23 — Renamed The Folded Annex Corner-Spider to The Folded Annex Shearweaver so the instance carries its class word."
  prominence :marginal
  veiled "The Folded Annex Shearweaver stitches two nearby corners together and retreats through the seam when disturbed."
end

relate :rel_fold_spider_in_folded_annex, :inhabits, :folded_annex_corner_spider, :folded_annex
relate :rel_fold_spider_in_underlayers, :inhabits, :folded_annex_corner_spider, :underlayers
