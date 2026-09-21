rumor :heskar_correspondence do
  name "The Heskar Correspondence"
  summary "The Heskar Correspondence is the continuing exchange of lamp signals with an unidentified speaker through Heskar Twelve."
  subkind :rumor
  status :complete
  prominence :marginal
  tags :mystery, :"signal-freq", :subject_resonance
  prose <<~PROSE
    Visitors to #{ref :heskar_dome} agree that the flashes through #{ref :heskar_twelve} answer questions. They disagree about who is speaking and where the answers originate. The correspondent asks ordinary questions about meals, weather and people whose lamps it has come to recognize. It sometimes interrupts a test to ask why a familiar visitor has stopped coming.

    Its descriptions mix verifiable features of the hill with places that nobody has found. A spring under an overhang was located after several unsuccessful searches. A stair described as continuing downward beneath that spring ends against solid stone. Excavators have not agreed whether the stair is concealed, misidentified or absent.

    Copies of the signal board travel with returning visitors. #{ref :renn_duvasi} has asked for sketches of the instrument's sightline beside the correspondent's hillside directions, comparing them with old observatory maintenance drawings. Other readers bring new tests or questions they hope the correspondent can answer. Suggestions that it is a stranded observer, a stored voice or a distant person remain arguments among the people using the lamp.
  PROSE
  gm_note :complicates, "The correspondent may insist on finishing a question about an absent friend before answering a carefully prepared experiment. It remembers when someone promised to ask after that friend."
end
relate :rel_correspondence_heskar, :located_in, :heskar_correspondence, :heskar_dome
relate :rel_correspondence_twelve, :depends_on, :heskar_correspondence, :heskar_twelve
relate :rel_renn_heskar_correspondence, :studies, :renn_duvasi, :heskar_correspondence
