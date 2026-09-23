# Timeline — CE years are absolute years (matches relation since/till bounds).
# Era descriptions feed the generated Timeline wiki page.
timeline do
  era :the_ring_age, starts: 2000, length: 140, title: "The Ring Age (pre-2140 CE)",
      description: <<~MD
        The before, known from ring-era records, hab archives and the works
        still standing. Years are counted in the Common Era, the ring's civil
        reckoning, which the elven civil service kept and the restored network
        still uses; far-drift habs that sealed at the Glassfall often count
        from the Glassfall instead. The elves were the dominant technical civilization for
        centuries, the orbital ring was the backbone of everything, and other
        species — including humans — arrived and were integrated into a
        functioning multi-species society. The record thins in the final decades.
      MD

  era :signal_famine, length: 165, title: "The Glassfall & Signal Famine (2140–2305 CE)",
      description: <<~MD
        The catastrophe and its long silence. The ring shatters, communications
        collapse, and communities across the ring and planets lose long-distance contact.
        During this period, the elves vanish. This is where procedural history begins.
      MD

  era :the_rekindling, length: 35, title: "The Rekindling (2305–2340 CE)",
      description: <<~MD
        The first generation after silence. Not a golden age — a raw, uncertain,
        sometimes beautiful period where scattered communities find each other again
        and discover how different they've become. First contact between neighbours.
      MD

  era :the_contested_reach, length: 38, title: "The Contested Reach (2340–2378 CE)",
      description: <<~MD
        The cost of reconnection. After generations apart, reconnected communities
        try to share resources, routes, and authority. Some negotiations fail, and
        overlapping disputes erupt as the system knits itself back together.
      MD

  era :the_silent_bloom, length: 29, title: "The Silent Bloom (2378–2407 CE)",
      description: <<~MD
        Something worse than war. A resonance anomaly cascades through a cluster of
        mid-drift ring habs — an industrial accident at civilizational scale, the
        consequence of decades of aggressive ringglass harvesting without the elven
        engineering that once kept the ring's resonance ecology in balance. The Bloom
        cannot be fought, only contained — and containment forces cooperation between
        communities that were threatening each other days earlier.
      MD

  era :the_bitter_reach, length: 16, title: "The Bitter Reach (2407–2423 CE)",
      description: <<~MD
        The second wave of hostilities, sharper than the Contested Reach — the people
        fighting now have recent experience of cooperation, which makes the return to
        conflict feel like betrayal. Many overlapping disputes reignite as the last
        institutional restraints of the Bloom era dissolve.
      MD

  era :the_accord, length: 27, title: "The Accord (2423 CE–present)",
      description: <<~MD
        The current era. Born from exhaustion, pragmatism, and the grudging admission
        that the Bloom coalitions worked better than anyone expected. The Tempered
        Accord is not a government but a framework for mediation. The system is
        partly reconnected, with many communities beyond the regular routes. The Glass
        Frontier holds millions of habs, from surviving ring sections to new construction.
        In 2435 Aren Talivar occupies Velisar while Istravan resistance and Serevan
        forces prepare their response. On Lithren, expeditions prepare a physical
        return at Ithara from recovered patterns; the ancient civilization's wider
        fate remains unestablished.
      MD

  now year: 2435
end
