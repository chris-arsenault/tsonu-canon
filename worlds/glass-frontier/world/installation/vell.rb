installation :vell do
  name "Vell"
  summary "Vell is a small ring hab whose household dances welcome visitors assembled from borrowed clothes, instruments and furniture."
  subkind :settlement
  context_tags :sealed_hab
  status :complete
  prominence :marginal
  tags :"ring-hab", :music, :"fluid-reality", :subject_hab_life
  descriptive_identity setting: "Low galleries join household dance rooms, each with a cleared floor and a bright heap of offered objects.", activity: "Hosts prepare bodies for returning guests while children compete to offer the strangest combination.", access: "A shared landing gallery opens onto the households; visiting musicians arrive from Fermata Station.", hazards: "A passage used by a departing guest becomes an ordinary cupboard when the music stops."
  prose <<~PROSE
    Households at Vell leave clothes, instruments and small furnishings around their dance floors before the musicians begin. The #{ref :vell_guests, "Vell Guests"} assemble bodies from those offerings. Hosts recognize returning partners in unfamiliar furniture and prepare particular objects for singers or dancers they hope will arrive. Children offer bodies with too many sleeves and wait to see who accepts.

    Several houses celebrate at once. Guests move between them, exchanging a ceramic hand for a glove or borrowing another throat for a new song. Visiting musicians from #{ref :fermata_station} learn the pauses during which guests ask for alterations. The households offer supper between dances, including dishes intended for visitors whose means of eating remain unclear.

    Guests invite companions home through passages that ordinarily end in cupboards. Returned companions bring small objects and incompatible accounts of distance. Hosts keep an ensemble playing until everyone expected has returned. Separated objects borrowed together sometimes retain a connection; two households keep the #{ref :vell_pair, "Vell Pair"} on opposite sides of the hab.

    The #{ref :osrin_helm, "Osrin Helm"} has appeared on a guest who says it came from elsewhere. No household recognizes it among their offerings.
  PROSE
  gm_note :triggered_by, "When a musician falters while a companion is away, another host begins the same phrase from the adjoining room. The visible passage narrows until the phrases overlap."
  log "2026-09-21 — Encoded proposal 9 with convivial household practice and an unresolved particular helmet. Local destination outside starting-location coverage."
end
relate :rel_vell_frontier, :located_in, :vell, :the_glass_frontier
relate :rel_vell_fermata, :cooperates_with, :vell, :fermata_station
