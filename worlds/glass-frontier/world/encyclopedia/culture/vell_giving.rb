encyclopedia :vell_giving do
  name "Vell Giving"
  summary "Vell giving is the household tradition of offering useful and cherished objects as temporary bodies for guests, then living with what those objects retain."
  kind :culture
  subkind :material_life
  status :complete
  topics :household, :music, :"fluid-reality", :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:sealed_hab] }
  prose <<~PROSE
    Households at #{ref :vell} offer objects around a clear floor before welcoming their unusual guests. A chair can provide a back, a coat several limbs, an instrument a voice. People choose things they are prepared to see handled in unfamiliar ways. An offered heirloom may return scratched or altered; a treasured ordinary spoon can be preferred to a costly new hand made for the occasion.

    Children learn the custom by assembling possible bodies and asking relatives to try their movements. Skilled #{encyclopedia_ref :vell_host, "Vell hosts"} leave room for guests to choose a different arrangement. Some households build graceful coordinated offerings. Others deliberately mix shapes, enjoying how a familiar visitor solves the awkwardness. Musicians need pauses in which objects can be exchanged without ending the evening's shared tune.

    Afterwards, families return furnishings to daily use. A glove may keep reaching toward its former partner; most objects resume ordinary stillness. A useful connection can become tiresome at home: a coat sleeve keeps pulling toward a neighbor's cupboard, or a chair rocks while its former feet are being carried downstairs. Owners ask the returning guest to help separate them. Some instead bring the pieces together and offer the same body again.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Bodies on Other Stages"
    Visiting ensembles have carried the custom to #{ref :fermata_station}. Their dancers wear assembled costumes and exchange parts during pauses borrowed from Vell's music. The borrowed limbs move on visible cords. Audiences offer objects from their seats, and a dancer can finish an evening carrying half a room's clothing.

    Vell hosts teaching these performances shorten a chair's legs, fit grips inside ceramic hands and leave a singer's mouth clear beneath a flute throat. Fermata musicians sustain the accompaniment through each alteration. Afterward the performers sort the borrowed pieces across the stage while owners wait to reclaim them; a returning guest at Vell may later ask for an object its owner has left in Fermata.
  PROSE
  cue "A household places its best chair beside a child's impossible collection of sleeves and waits for someone to choose."
  cue "A familiar glove is given a place at supper because it continues moving toward another room."
  affordance "An offered object can establish a relationship with a returning guest and carry a remembered visit into household life."
  variation "Some households prepare compatible sets for visitors whose preferred movements they know."
  variation "Others offer mismatched objects and work with arriving guests to discover what bodies they can make together."
end
