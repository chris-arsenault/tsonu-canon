npc :tovin do
  name "Tovin"
  summary "Tovin is the independent captain of Ulveth, a Lithren carrier and cargo thief whose rescue at Oravel left him working beside people he had robbed."
  subkind :specialist
  type_of :humans
  born 2393
  occupation "Carrier captain, guide and cargo thief"
  specialty "Landing at small excavations and bringing awkward loads out of them"
  status :complete
  prominence :recognized
  tags :transport, :trade, :danger, :subject_lithren
  descriptive_identity appearance: "A narrow face with a badly healed cut through the lower lip.", attire: "A pressure suit with expensive new gloves and a faded borrowed shoulder plate.", tools: "A compact pistol secured inside his coat and landing sketches drawn on washable fabric.", manner: "Talks easily while watching who stands between him and the hatch.", disposition: "Protects the people aboard his ship, takes profitable risks with other people's goods and dislikes being thanked as if it settled an account."
  prose <<~PROSE
    Tovin commands #{ref :ulveth, "Ulveth"} between #{ref :ithara, "Ithara"} and its scattered excavations. He carries paying loads, takes people to places their employers would rather they did not go, and steals cargo when a weak escort and a willing buyer make it worthwhile. He has left crews alive with enough equipment to reach shelter. He has also fired on people who tried to prevent him leaving with their goods.

    He knows Lithren's little landings and has customers who would refuse him on the inward routes. When asked why he stays on such hostile ground, he points out that replacing his ship would cost more than any single load he has taken. Here he owns something useful. Elsewhere he would be arriving with enemies behind him and no one owing him work.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Passengers He Did Not Expect"
    During the #{ref :oravel_crossing, "Oravel Crossing"}, Tovin helped #{ref :daret_valis, "Daret Valis"} get stranded people into his shelter and off the broken gallery. One worked for #{ref :ressa_dorr, "Ressa Dorr"}, whose provisions he had stolen. He returned the people's personal belongings and took no payment from the injured. Ressa still wants the price of her cargo.

    #{ref :osen, "Osen"} uses him for passage to #{ref :oravel, "Oravel"} and #{ref :damarat, "Damarat"} when no other captain will take a light, poorly paying load. Osen wants a vessel of his own and will not let Tovin recruit his promised crew. They can share a meal, then argue bitterly over whether the next trip is carrying or theft.

    Tovin accepts #{ref :ilven_sarith, "Ilven Sarith"}'s money for difficult recoveries. He will also take a better offer from someone who wants a cargo kept on Lithren. He has begun keeping a spare bunk clear for rescue passengers, irritating crew members who could have rented it. They have seen him fill it.

    He is also trying to recover #{ref :twelve, "Twelve"}, the ship's hunter, from Anaret. He lent it to a camp that now lies behind armed occupiers and has brought its familiar carrier back. A patient takes precedence over the animal's box on the return load; he still wants someone to fetch it if a route can be found.
  PROSE
  gm_note :complicates, "Tovin can carry the crew out, but the available berth belongs to someone he has just rescued. He asks for help securing another load before he will risk a second landing."
end
relate :rel_tovin_at_ithara, :located_in, :tovin, :ithara
relate :rel_tovin_at_oravel, :operates_in, :tovin, :oravel, since: 2432
relate :rel_tovin_at_damarat, :operates_in, :tovin, :damarat, since: 2433
relate :rel_tovin_has_ulveth, :possesses, :tovin, :ulveth
relate :rel_tovin_works_osen, :cooperates_with, :tovin, :osen, since: 2433
