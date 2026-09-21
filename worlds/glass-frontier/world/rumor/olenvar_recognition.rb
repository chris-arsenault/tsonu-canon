rumor :olenvar_recognition do
  name "The Olenvar Recognition"
  summary "The Olenvar Recognition is the gardeners' disputed explanation that their plants know the visitors toward whom they turn."
  subkind :rumor
  status :complete
  prominence :marginal
  tags :ecology, :mystery, :subject_journeys_trade
  prose <<~PROSE
    The #{ref :olenvar_gardeners, "Olenvar Gardeners"} describe certain movements aboard #{ref :olenvar} as recognition. A plant turns through a crowd toward one person, then remains turned after that person steps out of sight. Some plants respond to several people; some ignore their supposed recipients on the next meeting.

    Visitors have changed clothes, exchanged possessions and approached behind screens. Individual plants give different results. Gardeners record the successful repetition of a response alongside occasions when they expected it and saw nothing. Their explanations range from remembered scent to an affinity that a cutting develops after leaving its parent.

    #{ref :nara_pell} keeps comparisons of sibling cuttings and the people who tended them. Visiting growers bring their own accounts of roots responding to people and machines. No agreed explanation covers both the familiar responses and the beds that turn toward someone who has never boarded the vessel.
  PROSE
  gm_note :complicates, "A cutting offered as recognition can respond more strongly to the recipient's companion. The gardener records both reactions and still offers the original recipient the choice of taking it."
end
relate :rel_recognition_olenvar, :located_in, :olenvar_recognition, :olenvar
relate :rel_gardeners_recognition, :studies, :olenvar_gardeners, :olenvar_recognition
relate :rel_nara_recognition, :studies, :nara_pell, :olenvar_recognition
