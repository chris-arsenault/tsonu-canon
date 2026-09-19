incident :ithara_witnessings do
  name "The Ithara Witnessings"
  summary "The Ithara Witnessings are the repeatable investigations begun in 2427 that recovered particular ancient actions from surviving objects without producing a continuous history."
  subkind :discovery
  date 2427
  status :complete
  prominence :recognized
  tags :archives, :resonance, :mystery
  log "2026-09-15 — These public discoveries establish major ancient actions. Unobserved adversaries, ecological causes and resonance's origin remain intentionally open rather than reserved for DM revelation."

  prose <<~PROSE
    In 2427 #{ref :nereth_valis, "Nereth Valis"} compared narrow #{encyclopedia_ref :witnessing, "Witnessings"} through separate objects at #{ref :ithara, "Ithara"}. A working began with a surviving consequence carried by an object and recovered one event. Repetitions through different pieces let investigators identify recurring people, tools and places without joining the intervals into a continuous past.

    The scenes included homes restored in separate operations, matching pieces taken into guarded collections, a broken defense returned, and the deliberate cutting of witnesses before people crossed an evacuation route. Material comparisons connected the scenes to the same local tradition. The names #{ref :othes, "Othes"} and #{ref :sahel, "Sahel"} approximate repeated spoken addresses around two recurring people.
  PROSE

  prose <<~PROSE, section: :limits, heading: "An Event's Edges"
    The working recovers sensation carried by an event. It does not reveal private intent or continue where all consequence has been erased. Investigators can compare sound, movement and surviving material. A voice heard outside a room is not an identified army, and an order observed in one collection does not establish authority over every settlement.

    Witnessing is reciprocal: the act of looking leaves a consequence that the observed event can register. Investigators record that exposure rather than assuming they are invisible. No recovered scene supplies a living ancient interlocutor who can explain the whole history.

    In one repetition through a polished domestic support, a person in the recovered room turned toward the observer's reflected face. Nereth ended the working when the person approached the reflection. Other investigators can choose a different object or remain longer in that event, but must accept the same exposure. The #{encyclopedia_ref :itharan, "observed bodies and household conduct"} come from these sensory scenes, not from an inferred anatomy assigned to every ruin's builders.

    No intact builder's body has been recovered. The #{ref :lithren, "written finds"} can be copied but supply no securely translated narrative against which to check the scenes. Witnessed voices and gestures therefore remain important evidence even when the objects around their speakers carry inscriptions.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "What Remains Unanswered"
    The opposing force that broke the defenses is unidentified. Changes in water and settlement patterns do not distinguish ecological processes from deliberate interference or determine how either related to the fighting. The civilization's ultimate fate and any role in originating resonance in the solar system remain unestablished.

    Further finds may answer a particular route, date or action. Some larger questions may have no surviving evidence capable of deciding them. The discoveries already made remain useful without those answers.
  PROSE

  gm_note :triggered_by, "Witnessing through a new object reveals a familiar event from a different position, confirming an action while removing an assumption about what lay beyond the first witness's reach."
end

moment :ithara_witnessings_compared, year: 2427, of: :ithara_witnessings do
  summary "Nereth compared witnessed events through separate Itharan objects, establishing repeated recoveries, guarded collections and deliberate destruction."
  effects { set :ithara_witnessings, standing: :documented }
end

relate :rel_ithara_witnessings_manifests_at_ithara, :manifests_at, :ithara_witnessings, :ithara

relate :rel_ithara_comparative_expedition_participated_in_ithara_witnessings, :participated_in, :ithara_comparative_expedition, :ithara_witnessings
