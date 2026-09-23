incident :ithara_witnessings do
  name "The Ithara Witnessings"
  summary "The Ithara Witnessings are the repeatable investigations begun in 2427 that recovered particular ancient actions from surviving objects as separate scenes, each tied to the object that carries it."
  subkind :discovery
  date 2427
  status :complete
  prominence :recognized
  tags :archives, :resonance, :mystery, :subject_lithren
  log "2026-09-15 — These public discoveries establish major ancient actions. Unobserved adversaries, ecological causes and resonance's origin remain intentionally open rather than reserved for DM revelation."
  log "2026-09-23 — Rewrote the limits and open questions as what a working yields and who pursues each open question; the four fixed mysteries stay open."

  prose <<~PROSE
    In 2427 #{ref :nereth_valis, "Nereth Valis"} compared narrow #{encyclopedia_ref :witnessing, "Witnessings"} through separate objects at #{ref :ithara, "Ithara"}. Each working began with a consequence an object still carried, a scuffed brace or a cracked serving vessel, and followed it back to one event. Repeating the work through different pieces let investigators recognize the same people, tools and rooms from scene to scene. The scenes stand apart like lit rooms along a dark passage, and the expedition keeps each one filed with the object that opens it.

    The scenes include homes restored in separate operations, matching pieces taken into guarded collections, a broken defense returned, and the deliberate cutting of witnesses, the spare fittings that kept a work's recoverable state, before people crossed an evacuation route. Material comparisons tie the scenes to one local tradition. The names #{ref :othes, "Othes"} and #{ref :sahel, "Sahel"} approximate spoken addresses repeated around two recurring people.
  PROSE

  prose <<~PROSE, section: :limits, heading: "An Event's Edges"
    A working delivers what the event's participants saw, heard and felt through the object: sound, movement, the warmth of a room, the weight of a tool changing hands. Intent reaches the investigator where it moved a hand or a voice. The event runs until its last surviving consequence and stops there. Investigators set sound, movement and surviving material side by side, and argue hardest where the three meet. A voice heard outside a room is one voice to Nereth and a marching column to readers who came to her accounts wanting an army. Othes gives orders in one collection, and scholars at the eating-room tables quarrel over how many settlements those orders reached.

    Witnessing is reciprocal: the act of looking leaves a consequence that the observed event can register. Investigators record where a face turns toward them, where an object moves after their arrival and where the recovered sequence ends. The people in a scene can notice a watcher, and what they do about it becomes part of the event.

    In one repetition through a polished domestic support, a person in the recovered room turned toward the observer's reflected face. Nereth ended the working when the person approached the reflection. Other investigators can choose a different object or remain longer in that event, and take on the same exposure. The #{encyclopedia_ref :itharan, "accounts of bodies and household conduct"} identify the scenes in which each observation occurred, so another investigator can return to the same support or serving vessel and examine it again. Two have asked for the support. Nereth keeps it in a covered case and makes each one sit with her account of the approach before she lifts the lid.

    Excavators have found no intact body of the builders; the scenes and the wear on their tools are how people know them. The #{ref :lithren, "written finds"} are copied by the hundred and argued over in Ithara's eating rooms. Until someone reads them, the witnessed voices and gestures remain the fullest account of their speakers, even when inscriptions cover the objects around them.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "Questions People Pursue"
    The force that broke the defenses stays outside every recovered view. #{ref :selven_iral, "Selven Iral"}'s assessors measure blast marks and impact angles to guess at its weapons; Nereth publishes the same measurements and declines to name an enemy from them. Channel surveyors track changes in water and settlement across the basin. One camp reads a drying land that emptied its towns; another points to channel gates cut shut by hand, and each fits the fighting into its own account.

    The civilization's ultimate fate, and whether it first worked resonance in the solar system, are the questions visitors ask first at the expedition's tables. They draw the biggest crowds when a new working is announced and the loudest disappointment when it opens onto a kitchen.

    The #{ref :ivara, "load aboard Ivara"} has since carried one strand of the evacuation to Damarat's lower loading shelf, where its unloading can be witnessed through the damaged cradle. The travelers pass out of that event when they leave the carriage. Osen and Nereth are looking for the next object they touched.
  PROSE

  gm_note :triggered_by, "Witnessing through a new object reveals a familiar event from a different position, confirming an action while removing an assumption about what lay beyond the first witness's reach."
end

moment :ithara_witnessings_compared, year: 2427, of: :ithara_witnessings do
  summary "Nereth compared witnessed events through separate Itharan objects, establishing repeated recoveries, guarded collections and deliberate destruction."
  effects { set :ithara_witnessings, standing: :documented }
end

relate :rel_ithara_witnessings_manifests_at_ithara, :manifests_at, :ithara_witnessings, :ithara

relate :rel_ithara_comparative_expedition_participated_in_ithara_witnessings, :participated_in, :ithara_comparative_expedition, :ithara_witnessings
