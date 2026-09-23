npc :deska_omerand do
  name "Deska Omerand"
  summary "Deska Omerand runs the Continuity's lower Keelward ward office, feeding, housing and employing its port wards in exchange for their votes, and burying complaints that threaten her donors."
  subkind :official
  type_of :humans
  born 2372
  occupation "Continuity ward chief, lower Keelward"
  specialty "Knowing every family in six wards and what each one needs"
  status :complete
  prominence :marginal
  tags :governance, :crime, :household, :subject_planetary_life
  descriptive_identity appearance: "A heavy, grandmotherly woman with a loud laugh, a limp, and a memory that frightens people.", attire: "Plain dark wool with the Continuity's small green pin, and a shawl knitted by a constituent.", tools: "A walking stick, a ledger of favors kept in her head, and a ward office with a kitchen that never closes.", manner: "Calls everyone by their first name and their mother's, asks after their children, and remembers what she did for them last.", disposition: "Believes the port wards would starve without her, and is not wrong."

  prose <<~PROSE
    Deska Omerand has run the lower #{ref :keelward, "Keelward"} ward office of #{ref :the_continuity, "the Continuity"} since 2409. Six port wards of dockhands, porters, bunkhouse workers and migrant families come to her door. Her office finds rooms for new arrivals, jobs on the claims floor, coal for winter, a doctor for a sick child and burial money for the dead. Its kitchen feeds whoever comes in. At every election those wards vote Continuity, and they vote in numbers no reform candidate has ever matched.

    The office runs on favors. A family that received a room is asked to vote, to canvass, to tell Deska what the neighbors are saying. A business that wants a permit moved through the city's slow departments asks Deska, and remembers her at election time. #{ref :ilvanne_house, "Ilvanne House"} remembers her more generously than anyone.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Grading Complaint"
    When a Pell crew brought a regraded lot to the transfer board and accused the port's graders of shading independent glass, the complaint came to Deska's office, as port complaints do. She read it, thanked the crew, found two of them better berths, and put the complaint in a drawer. She knows what Ilvanne pays for and who it pays.

    A young reformer, standing for the lower wards on a promise to open the office's books, has begun visiting the bunkhouses. Deska has sent her kitchen staff to feed the reformer's meetings.
  PROSE

  gm_note :triggered_by, "Needing anything in lower Keelward, from a bunk to a berth to a permit, sends a party to Deska's kitchen, where she gets it for them and makes sure they know they owe her."
end

relate :rel_deska_located_in_keelward, :located_in, :deska_omerand, :keelward
relate :rel_deska_member_continuity, :member_of, :deska_omerand, :the_continuity, since: 2398
