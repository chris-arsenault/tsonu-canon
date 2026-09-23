rumor :olenvar_recognition do
  name "The Olenvar Recognition"
  summary "The Olenvar Recognition is the gardeners' disputed explanation that their plants know the visitors toward whom they turn."
  subkind :rumor
  status :complete
  prominence :marginal
  tags :ecology, :mystery, :subject_journeys_trade
  log "2026-09-23 — Rewrote around the courtship lore the Recognition has become in the ports Olenvar visits, the couples who board to test it and the gardeners who resent that reading; kept the tests, the explanations and Nara Pell's comparisons."

  prose <<~PROSE
    The #{ref :olenvar_gardeners, "Olenvar Gardeners"} call it recognition when a plant aboard #{ref :olenvar} turns through a crowd toward one person and stays turned after that person has stepped out of sight. Some plants turn toward several people. Some ignore the person they chose on the next visit. In the ports along Olenvar's circuit, people have made the turning into courtship lore: a bed that bends toward you means someone is coming, and a cutting that chooses you is a promise.

    When the garden opens at a new stop, the queue at the boarding ramp is thick with young people in their best clothes. Couples board together and walk the beds hand in hand, watching which way the stems lean. A cutting given to one of a pair is carried home and set in the window where the neighbors can see it, and in some Seren households it stands on the table at the wedding supper. A plant that turns toward the wrong one of the two has ended at least one engagement on the hanging steps, in front of a crowd.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Gardeners' Complaint"
    The gardeners find the courtship reading tiresome and profitable in equal measure. It fills the garden and sells supper, and it brings back cuttings from people whose romances failed and who want the plant gone. Perrin Aske, who has tended the thorned beds longest, turns away couples who ask him to perform a test, and then shows them the beds anyway when they come back alone.

    Among themselves the gardeners argue about what the turning is. Visitors have changed clothes, swapped possessions and approached behind screens, and individual plants give different results. Gardeners keep the successful repeats and the times they expected a response and saw nothing side by side. Their explanations run from remembered scent to an affinity that a cutting develops after leaving its parent. Some believe the plants recognize a person; others speak of a relationship that has yet to occur, which is the reading the ports prefer.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Stolen Cutting"
    #{ref :nara_pell} at Seren keeps comparisons of sibling cuttings and the people who tended them, and visiting growers bring their own accounts of roots responding to people and machines. Her records hold the case that breaks every explanation offered aboard: beds that turn steadily toward someone who has never boarded. The ports have an answer for that too. They say the bed is turning toward the person its gardener will love.

    This season a cutting disappeared from a thorned bed the night after it turned toward Lio Tarran, a Seren seed-sorter, while her suitor stood beside her. The suitor, Mesk Oddery, had been passed over by the stem. He denies taking it. Tarran's family believes he has it in a pot somewhere and is trying to make it turn toward him instead. The gardeners want the plant back before its stems grip something warm and fail to let go.
  PROSE

  gm_note :complicates, "A cutting offered as recognition can respond more strongly to the recipient's companion. The gardener records both reactions and still offers the original recipient the choice of taking it."
  gm_note :appears, "A couple in borrowed finery asks a stranger to stand clear of the beds, because they have paid a gardener to watch which of them the stems choose."
end
relate :rel_recognition_olenvar, :located_in, :olenvar_recognition, :olenvar
relate :rel_gardeners_recognition, :studies, :olenvar_gardeners, :olenvar_recognition
relate :rel_nara_recognition, :studies, :nara_pell, :olenvar_recognition
