npc :emun_tallis do
  name "Emun Tallis"
  summary "Emun Tallis is a Shadewell Surety standing in for a young captive at the Iddri raiders' anchorage, who has learned the secret way into the crack."
  subkind :specialist
  type_of :humans
  born 2398
  occupation "Dock house clerk and pledged Surety"
  specialty "Teaching reading and reckoning to anyone who sits still long enough"
  status :complete
  prominence :marginal
  tags :"outer-system", :crime, :activism, :subject_journeys_trade
  descriptive_identity appearance: "Round-faced and cheerful, with ink stains on both hands that no bathhouse at Iddri has managed to remove.", attire: "A borrowed raider's work coat over the dock house clerk's collar, and the Sureties' iron ring on the left thumb.", tools: "A slate and chalk, a stack of pages torn from ship's logs to teach reading from, and a very good memory for courses.", manner: "Talks to raiders exactly as to dock house customers, which disconcerts the raiders.", disposition: "Came to Iddri to bring a child home and intends to bring home the way in as well."

  prose <<~PROSE
    Emun Tallis has kept the books at a #{ref :shadewell, "Shadewell"} dock house since 2415 and took the pledge of #{ref :shadewell_sureties, "the Sureties"} in 2423. This spring the mutual's funds fell short on the ransom for a Pell hauler's crew held at #{ref :iddri, "Iddri"}, and Emun went out to stand in for the crew's youngest member, a deck hand of fifteen, until the balance was raised.

    At Iddri Emun has taught half the captives and several raiders to read, keeps the anchorage's stores in better order than they have ever been, and dines with #{ref :sarrow_keddic, "Sarrow Keddic"} most nights. Emun has also spent long hours at the crack mouth, watching the calving thul and the ships that pass her, and has worked out how the herd lets them by.
  PROSE

  gm_note :triggered_by, "Emun will answer any question about Iddri cheerfully and in great detail except how to get in, and will change the subject to the questioner's reading."
end

relate :rel_emun_member_sureties, :member_of, :emun_tallis, :shadewell_sureties
relate :rel_emun_located_in_shadewell, :located_in, :emun_tallis, :shadewell, till: 2435
relate :rel_emun_located_in_iddri, :located_in, :emun_tallis, :iddri, since: 2435
