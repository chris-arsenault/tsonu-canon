artifact :osrin_helm do
  name "The Osrin Helm"
  summary "The Osrin Helm is a distinctive flight helmet from a missing survey cutter, now worn by one of the Vell Guests."
  subkind :artifact
  status :complete
  prominence :marginal
  tags :mystery, :transport, :subject_journeys_trade
  descriptive_identity appearance: "A flight helmet with three pale repairs across the brow and a shallow dent behind the left coupling.", handling: "Its present wearer permits drawings but will not remove it under observation.", risks: "Its apparent provenance draws searchers toward directions that ordinary passage plans cannot express."
  prose <<~PROSE
    Drawings made at #{ref :vell} show the same three brow repairs visible in an old crew portrait aboard #{ref :osrin}. The dent behind the left coupling also matches. Visitors who knew the cutter have examined the helmet closely enough to recognize the repair stitches, but its wearer among the #{ref :vell_guests, "Vell Guests"} will not surrender it for comparison.

    The guest speaks of the helmet as part of its own body. It describes acquiring it through a route that begins beneath applause and continues past a place where hands arrive before their owners. Attempts to translate those directions into corridors produce contradictory sketches.

    Relatives of Osrin's crew have left questions with Vell's hosts. The guest remembers receiving them and offers to show the route. It has given no recognizable description of the missing people. None of the surviving accounts establishes whether it visited the cutter, encountered the helmet elsewhere or understands what the searchers mean by a ship.
  PROSE
  gm_note :complicates, "A question about the helmet's former wearer receives an answer about the guest's present body. It remains willing to travel, but recoils when someone reaches for the coupling."
end
relate :rel_osrin_helm_vell, :located_in, :osrin_helm, :vell
relate :rel_osrin_helm_source, :sourced_from, :osrin_helm, :osrin
