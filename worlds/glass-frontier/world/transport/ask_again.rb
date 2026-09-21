transport :ask_again do
  name "Ask Again"
  summary "Ask Again is a restored two-seat racing skiff offered as the prize at the next Caldris meet."
  subkind :vessel
  capacity "Two crew in sealed tandem seats"
  status :complete
  prominence :marginal
  tags :transport, :"kinetic-freq", :subject_journeys_trade
  descriptive_identity appearance: "A narrow copper-colored skiff has polished kinetic control vanes and an unpainted strip reserved for victory marks.", aboard: "Tandem seats share a compact pressure cabin, with a grappling line beneath the rear seat.", behavior: "Responds sharply to small changes of kinetic resistance and needs precise timing when its vanes retract."
  prose <<~PROSE
    Ask Again hangs beside the starting approach at #{ref :caldris}, where entrants can inspect the restoration. #{ref :prismwell_kite_guild} mechanics rebuilt its damaged steering mounts and calibrated the kinetic surfaces. The prize fund paid for new seals and a clear canopy. Its hull has room for two crew and little else.

    The skiff redirects kinetic resistance through short retractable vanes. Closing them lets it pass a narrow opening but sacrifices the fine control available with both spread. Demonstration pilots take the conservatory arch alone; racers considering a paired approach have been measuring its clearance from their recordings.

    The #{ref :caldris_titleholders, "Caldris Titleholders"} have examined the cabin and grapple fittings repeatedly. Other crews leave their own painted tokens below it before practice. The restored hull carries no victory stripes yet. Its name remains visible beneath the canopy, where an earlier owner scratched it through several layers of paint.
  PROSE
  gm_note :complicates, "A pilot retracting both vanes gains clearance while losing the small corrections that kept the skiff centered. A grapple pulling from one side then changes the whole approach."
end
relate :rel_ask_again_caldris, :located_in, :ask_again, :caldris
relate :rel_prismwell_ask_again, :maintains, :prismwell_kite_guild, :ask_again
