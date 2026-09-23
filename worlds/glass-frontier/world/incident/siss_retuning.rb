incident :siss_retuning do
  name "The Siss Retuning"
  summary "The Siss Retuning was the 2433 Dovra flood in which the Siss water board's gate, secretly retuned to its downstream neighbor's note, released alongside it and sent the flood through the Tarrel orchards instead of Siss."
  subkind :disaster
  date 2433
  status :complete
  prominence :marginal
  tags :surface, :crime, :catastrophe, :governance, :subject_planetary_life
  descriptive_identity marks: "Drowned orchard rows still standing gray in the Tarrel silt, and a Siss gate cut kept under lock by the neighboring boards.", stakes: "Whether a water board that drowns its neighbor to save itself can be made to pay, and who in Dovra will trust a registered interval again."

  prose <<~PROSE
    In #{ref :dovra, "Dovra"}, every water board sounds its gate on its own registered interval so that neighboring gates cannot answer each other through the saturated ground. In the wet season of 2433 a storm surge drove up the Siss channel. The Siss gate, which should have held, released at the same moment as the Tarrel gate a few kilometers downstream. The water that would have filled Siss's own spillway went down the Tarrel channel instead, overtopped its levee and drowned two hundred hectares of Tarrel orchard in a night. Siss stayed dry.

    When the neighboring boards sounded the Siss gate's cut that dry season, it answered on Tarrel's registered note. Someone had retuned it. #{ref :ilde_hollin, "Ilde Hollin"}, who chairs the Siss board, said the cut must have drifted in the storm. The Siss gatekeeper resigned and moved to Lowbank. The Tarrel families, whose trees take a generation to replace, asked the boards for the Siss orchards in compensation, and the boards have spent two dry seasons arguing about it at gatehouses up and down the channel.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "After the Water"
    The Tarrels lost their crop and most of their credit. Several family members have gone to work in Lowbank's kilns. #{ref :anse_tarrel, "Anse Tarrel"}, the youngest son, took the family's fishing boat out onto the middle sea instead and now runs people out of war-torn Istrava for whatever their relatives can raise.

    Every board in Dovra resounded its gate the following season, and several found cuts closer to their neighbors' notes than they should have been. Nobody has admitted to any of them.
  PROSE

  log "2026-09-23 — Renamed Pera Hollin to Ilde Hollin to separate them from Pera Soll elsewhere in the corpus."

  gm_note :appears, "Mentioning a gate interval anywhere along the Siss channel gets a long silence and a longer story, depending on which bank the speaker lives on."
end

relate :rel_siss_retuning_at_dovra, :manifests_at, :siss_retuning, :dovra
relate :rel_pera_in_siss_retuning, :participated_in, :ilde_hollin, :siss_retuning
