incident :ithara_witnessings do
  name "The Ithara Witnessings"
  summary "The Ithara Witnessings are the repeatable investigations begun in 2427 that recovered particular ancient actions from surviving objects without producing a continuous history."
  subkind :discovery
  date 2427
  status :complete
  prominence :recognized
  tags :archives, :resonance, :mystery, :subject_lithren
  log "2026-09-15 — These public discoveries establish major ancient actions. Unobserved adversaries, ecological causes and resonance's origin remain intentionally open rather than reserved for DM revelation."

  prose <<~PROSE
    In 2427 #{ref :nereth_valis, "Nereth Valis"} compared narrow #{encyclopedia_ref :witnessing, "Witnessings"} through separate objects at #{ref :ithara, "Ithara"}. A working began with a surviving consequence carried by an object and recovered one event. Repetitions through different pieces let investigators identify recurring people, tools and places without joining the intervals into a continuous past.

    The scenes included homes restored in separate operations, matching pieces taken into guarded collections, a broken defense returned, and the deliberate cutting of witnesses before people crossed an evacuation route. Material comparisons connected the scenes to the same local tradition. The names #{ref :othes, "Othes"} and #{ref :sahel, "Sahel"} approximate repeated spoken addresses around two recurring people.
  PROSE

  prose <<~PROSE, section: :limits, heading: "An Event's Edges"
    The working recovers sensation carried by an event. It does not reveal private intent or continue where all consequence has been erased. Investigators can compare sound, movement and surviving material. A voice heard outside a room is not an identified army, and an order observed in one collection does not establish authority over every settlement.

    Witnessing is reciprocal: the act of looking leaves a consequence that the observed event can register. Investigators record where a face turns toward them, where an object moves after their arrival and where the recovered sequence ends. No recovered scene supplies a living ancient interlocutor who can explain the whole history.

    In one repetition through a polished domestic support, a person in the recovered room turned toward the observer's reflected face. Nereth ended the working when the person approached the reflection. Other investigators can choose a different object or remain longer in that event, but must accept the same exposure. The #{encyclopedia_ref :itharan, "accounts of bodies and household conduct"} identify the scenes in which each observation occurred, so another investigator can return to the same support or serving vessel and examine it again.

    No intact builder's body has been recovered. The #{ref :lithren, "written finds"} can be copied but supply no securely translated narrative against which to check the scenes. Witnessed voices and gestures therefore remain important evidence even when the objects around their speakers carry inscriptions.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "What Remains Unanswered"
    The opposing force that broke the defenses is unidentified. Changes in water and settlement patterns do not distinguish ecological processes from deliberate interference or determine how either related to the fighting. The civilization's ultimate fate and any role in originating resonance in the solar system remain unestablished.

    The #{ref :ivara, "load aboard Ivara"} has since supplied one destination along the evacuation route: Damarat's lower loading shelf. Its unloading can be witnessed through the damaged cradle. The people move beyond that event's surviving reach when they leave the carriage; the subsequent journey and the larger questions remain open, with no assurance that another consequence has survived to carry them.
  PROSE

  gm_note :triggered_by, "Witnessing through a new object reveals a familiar event from a different position, confirming an action while removing an assumption about what lay beyond the first witness's reach."
end

moment :ithara_witnessings_compared, year: 2427, of: :ithara_witnessings do
  summary "Nereth compared witnessed events through separate Itharan objects, establishing repeated recoveries, guarded collections and deliberate destruction."
  effects { set :ithara_witnessings, standing: :documented }
end

relate :rel_ithara_witnessings_manifests_at_ithara, :manifests_at, :ithara_witnessings, :ithara

relate :rel_ithara_comparative_expedition_participated_in_ithara_witnessings, :participated_in, :ithara_comparative_expedition, :ithara_witnessings
