incident :oravel_crossing do
  name "The Oravel Crossing"
  summary "The Oravel Crossing was a rescue in 2434, when Daret Valis and Tovin brought stranded workers out of a tilted gallery at a Lithren excavation."
  subkind :disaster
  date 2434
  status :complete
  prominence :recognized
  tags :danger, :transport

  prose <<~PROSE
    In 2434 a loaded sledge entered a suspended gallery at #{ref :oravel, "Oravel"}. The gallery moved far enough to bring its counterweight against a fractured stop. The stop broke, the weight dropped farther into its well, and one end of the gallery rose away from the adjoining passage. Workers caught beyond the gap had suits and limited air. Their pressure shelter stood near the landing.

    #{ref :daret_valis, "Daret Valis"} was there with lifting equipment from an Iral retrieval party. #{ref :tovin, "Tovin"} had brought #{ref :ulveth, "Ulveth"} for cargo. One of his companions was trapped on the gallery with a damaged leg; a carrier working for #{ref :ressa_dorr, "Ressa Dorr"} stood on its farther end. Tovin had previously stolen provisions carried for Ressa.

    Daret anchored a line to fixed masonry instead of the moving gallery. Tovin's crew brought a portable pressure shelter as close as the sound approach allowed. They ferried spare air across the gap, then brought people back along the line. Tovin gave up the load he had come for to carry the injured and their equipment. No one charged the rescued workers for the crossing.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "The Span That Remains"
    Daret returned to brace the gallery and laid a narrow crossing over the gap. She maintains that work when she comes to Oravel. The old weight and broken stop remain visible from the service route. Their failure can be inspected; it supplies no account of the hall's abandonment or of an ancient attacker.

    Moving the gallery exposed a fold in the #{ref :oravel_hanging, "Oravel Hanging"} that had lain against stone. Its joined edge became accessible to examination. The sledge's heavier cargo still lies beyond the repaired crossing, which cannot safely carry it. Reaching the load from below would require opening another route.

    Ressa fed Tovin and his crew on their return. She still required repayment for her stolen provisions and kept him out of the storeroom. Daret has since accepted his passage and argued with him about other cargo. Their willingness to work together dates from acts each saw the other perform, and survives disagreements neither has withdrawn.
  PROSE

  gm_note :appears, "An overdue cargo request names the load abandoned during the Crossing. Its owner will pay for recovery, but the repaired span was built for people and light equipment; Daret can show where another approach might meet the gallery."
end

moment :oravel_workers_rescued, year: 2434, of: :oravel_crossing do
  summary "Daret and Tovin evacuated workers from Oravel's tilted gallery and returned with a shared rescue debt."
  effects { set :oravel_crossing, standing: :completed }
end

relate :rel_oravel_crossing_at_oravel, :manifests_at, :oravel_crossing, :oravel
relate :rel_daret_oravel_crossing, :participated_in, :daret_valis, :oravel_crossing
relate :rel_tovin_oravel_crossing, :participated_in, :tovin, :oravel_crossing
relate :rel_ulveth_oravel_crossing, :participated_in, :ulveth, :oravel_crossing
