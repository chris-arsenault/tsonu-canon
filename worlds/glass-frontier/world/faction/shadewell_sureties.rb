faction :shadewell_sureties do
  name "The Shadewell Sureties"
  aka "The Sureties"
  summary "The Shadewell Sureties are an Ashvane mutual that raises ransoms for crews taken in the Fracture, and whose members pledge to take a captive's place when the money falls short."
  subkind :mutual_aid
  founded 2402
  status :complete
  prominence :marginal
  tags :"outer-system", :crime, :diplomacy, :activism, :subject_journeys_trade
  descriptive_identity ideology: "Nobody taken in the belt stays taken for want of money, and anyone who has taken the pledge will stand in if the money runs out.", methods: "Collect dues in every Shadewell dock house, meet raiders' brokers anywhere they name, pay in full and on time, and send a pledged member out to stand as surety when a family cannot pay.", presence: "A dues box on every dock house counter, a narrow office on the Keel quay, and members who wear a plain iron ring on the left thumb.", attitude: "Deeply respected in Shadewell, trusted by raiders' brokers, and resented by salvage captains who say the Sureties keep the ransom trade profitable."

  prose <<~PROSE
    The Sureties began in #{ref :shadewell, "Shadewell"} in 2402, when a dock house raised a ransom for a crew taken in #{ref :the_fracture, "the Fracture"} and found the money short. One of the house's members offered to go out and stand as surety for the youngest captive until the rest could be paid. The raiders accepted. The member came home a year later, and the house began collecting dues against the next time.

    The mutual now has several hundred members across Shadewell's dock houses and Keel quays. Members pay dues from every run and wear a plain iron ring on the left thumb. A member who has taken the pledge agrees to go out as surety when a captive's family cannot pay and the mutual's funds fall short: to be held in the captive's place until the balance is raised.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Paying Raiders"
    The Sureties deal openly with raiders' brokers. They pay in full, on time, with no tricks and no pursuit, and in return raiders treat a Surety captive well and send one home first. #{ref :iddri_crews, "The Iddri crews"} deal with them more than any other band. A Surety standing in at Iddri eats at the captain's table.

    Their honesty makes the ransom trade reliable, which is the complaint salvage captains make against them: raiders know that a crew taken in the Fracture will be paid for, so raiding pays. The Sureties answer that the captains who say so have never had a child taken. Most of Shadewell agrees with them.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Emun at Iddri"
    This spring the Sureties sent #{ref :emun_tallis, "Emun Tallis"} out to stand for the youngest crew member of a Pell hauler taken at #{ref :iddri, "Iddri"}. The rest of the ransom is nearly raised. Emun's messages home have been cheerful and precise, and the last one mentioned, in a phrase only the Sureties' office would understand, that Emun has learned the way in.
  PROSE

  gm_note :triggered_by, "Asking a Shadewell dock house for help recovering someone taken in the Fracture gets a Surety at the table within the hour, with a dues box and a list of questions."
end

relate :rel_sureties_home, :headquartered_in, :shadewell_sureties, :shadewell, since: 2402
relate :rel_sureties_in_fracture, :operates_in, :shadewell_sureties, :the_fracture
relate :rel_sureties_deal_iddri, :cooperates_with, :shadewell_sureties, :iddri_crews do
  prose "The Sureties pay the Iddri crews' ransoms in full and on time, and the crews send Surety captives home first."
end
