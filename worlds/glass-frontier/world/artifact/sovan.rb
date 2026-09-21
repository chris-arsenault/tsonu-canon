artifact :sovan do
  name "Sovan"
  summary "Sovan is a repaired ancient nel at Anaret, carrying instruments beneath the work floors and reaching a component store through its surviving service circuit."
  subkind :machine
  type_of :nel
  function "Follows a fitted service track while repeating an inspection and retrieval movement"
  status :complete
  prominence :recognized
  tags :transport, :materials, :mystery, :subject_lithren
  descriptive_identity appearance: "A low ceramic back rides above paired gripping feet; a modern camera sits where one tool arm is missing.", handling: "A winding socket loads its replaced spring, and a fitted cam coordinates the gripping feet and surviving jaw.", risks: "Its original sequence carries it through an optical work branch, and a retrieval line can catch where the track turns onto the wall."
  prose <<~PROSE
    Sovan is the excavation crew's name for a #{encyclopedia_ref :nel, "nel"} found beside #{ref :lethai, "Lethai"}. #{ref :ysil, "Ysil"} first followed its track from the upper cut at #{ref :anaret, "Anaret"}. #{ref :tamet, "Tamet"} replaced its broken spring and fitted a camera where a tool arm had been lost. The surviving cam sends it beneath the workshop floor and back to its starting recess.

    Its camera revealed racks of fitted pieces in a chamber beyond the current human access. At one rack, Sovan extends its jaw, closes on a particular curved piece and carries it to the side bench. An empty slot produces the same movement. The crew can now place small instruments within that reach and recover them after the circuit.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Piece That Fits"
    A jaw cradle broken on one side matched a trial shape kept at #{ref :damarat, "Damarat"}. In the #{ref :lethai_trial, "Lethai trial"}, pieces pressed on the #{ref :damarat_bed, "Damarat Bed"} were joined and fitted to Sovan. It then brought a component back without dropping it. That comparison established one use of the old shaping bars and a connection between the two workshops' equipment.

    The carriage's route crosses a branch of Lethai's working light. Its cam formerly carried a fitted piece through that branch as part of the circuit. The modern camera and cable occupy space that the old tool left clear. The crew keeps the branch shuttered while the camera travels, and must remove the adaptation before using the old movement for heated work.

    Araket's captain wants the carriage to bring out saleable pieces for his crew. #{ref :nereth_valis, "Nereth Valis"} wants the racks examined in place before their order is lost. A person reaching the chamber could choose another rack, inspect the track beyond it or release the carriage if it failed to return. Sovan's camera has shown a stair there, with its upper end buried.
  PROSE
  gm_note :triggered_by, "Sending Sovan through its circuit brings back a view of a buried stair beside the component racks. An instrument placed in the jaw can examine the lower steps, but a loose trailing line catches at the first wall turn."
end
relate :rel_sovan_at_anaret, :located_in, :sovan, :anaret
relate :rel_tamet_maintains_sovan, :maintains, :tamet, :sovan, since: 2434
relate :rel_nereth_studies_sovan, :studies, :nereth_valis, :sovan, since: 2434
relate :rel_sovan_depends_lethai, :depends_on, :sovan, :lethai
