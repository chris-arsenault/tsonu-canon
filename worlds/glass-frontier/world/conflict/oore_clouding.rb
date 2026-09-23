conflict :oore_clouding do
  name "The Oore Clouding"
  summary "The Oore Clouding is the feud between Oore's Saalen and Taamsen houses over Echo River branches, fought since 2432 with silted water, poisoned spinner jars, burned boats and one drowning."
  subkind :dispute
  status :complete
  prominence :marginal
  tags :crime, :household, :danger, :subject_planetary_life
  descriptive_identity cause: "A Saalen boat followed a Taamsen listener to a new branch and sat it the next night.", intensity: "Night raids on water, boats and houses, with no end either house will accept.", conduct: "Clouding with crystal silt, poisoning spinner jars, firing boats and houses, and settling nothing in daylight."

  prose <<~PROSE
    In the dry season of 2432 a Saalen listener followed a Taamsen boat out of #{ref :oore, "Oore"} and found where it went. The next night a Saalen sat the new branch before the Taamsens reached it. By the end of the month that branch had been clouded with three sacks of fine crystal silt, and two Saalen branches besides.

    The Saalens answered with poison in the Taamsen spinner jars, leaving the family sitting blind for half a season. A Taamsen boat burned at its mooring. A Saalen house burned the next spring, and a Taamsen house after it. In the wet season of 2434 a Taamsen boy drowned in a channel near a Saalen branch. His family says he was held under. The Saalens say he fell in the dark.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Hamlet Between"
    Oore's elders have tried twice to broker a settlement and been ignored both times. Most families owe one house a marriage, a boat or a debt, and several owe both. The weir tenders have agreed to keep the feud off the weirs, which feed everyone, and so far both houses have kept to it.

    Aake Taamsen, who leads his house now, wants the drowning answered and the Saalen branches clouded until Isse Saalen cannot feed her grandchildren. His sister wants to sell the family's water to a Ledgerfall listening house and leave. #{ref :isse_saalen, "Isse Saalen"} would pay for peace with a Glassfall voice if she could sell it without the Conclave learning where it came from.
  PROSE

  gm_note :complicates, "Anyone staying in Oore is housed by one family or the other, and the hamlet takes that as a choice of side."
end

moment :oore_clouding_begins, year: 2432, of: :oore_clouding do
  summary "A Saalen listener followed a Taamsen boat to a new Echo River branch in 2432, and the Taamsens clouded Saalen water in return."
  effects { set :oore_clouding, standing: :ongoing }
end

relate :rel_oore_clouding_at_oore, :manifests_at, :oore_clouding, :oore
