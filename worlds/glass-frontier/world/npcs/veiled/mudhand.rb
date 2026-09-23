npc :mudhand do
  tags :subject_planetary_life
  name "Mudhand"
  summary "Mudhand is a river worker who clears intake reeds between Dovra and Lowbank."
  subkind :worker
  status :complete
  prominence :marginal
  log "2026-09-23 — Replaced the old name pole-thief with tolven in the hook."
  veiled "Mudhand clears Dovra intake reeds and leaves the trapped tolven eggs for Lowbank kitchens."
end

relate :rel_mudhand_at_dovra, :operates_in, :mudhand, :dovra
relate :rel_mudhand_at_lowbank, :operates_in, :mudhand, :lowbank
