npc :lira_vashtenri do
  name "Lira Vashtenri"
  summary "Lira Vashtenri is a former Coremark Shear mechanic and the containment architect whose stillwater networks held the first Bloom boundary."
  subkind :specialist
  specialty "Bloom containment"
  path "player/npcs/heroes/lira-vashtenri.md"
  reviewed "2026-03-19"
  tags :resonance, :salvage, :subject_bloom
  prominence :recognized
  occupation "Displacement Council containment architect"

  log "Settled: never a Conclave member — always Coremark. The stillwater supply relationship with the Conclave is purely transactional."

  log "2026-08-21 — Named Crowncut Refinery, her foreman Pera Soll, and the first wall site at Cinder Gap. Her present work retires saturated damping buoys before their stored load fails into the cordon."
  log "2026-09-23 — Rebuilt the entry around Lira's hands, voice, stubbornness and her quarrel with her crew chief over the first buoy retirement, replacing the fragments and repeated class verdicts; every fact and edge kept."
  narrative_role "viewpoint"
  type_of :gnomes
  belongs_to :culture, :sitharians
  descriptive_identity disposition:
    "Asked why the containment holds, Lira walks the questioner to a mount " \
    "and has them feel a load cycle through it instead of explaining. Any " \
    "errand that would take her off the cordon gets weighed aloud against " \
    "a buoy saturating on its own schedule."
  descriptive_identity appearance:
    "A small, broad-handed gnome with refinery burns across both wrists and " \
    "a habit of resting two fingers on any metal surface she stands beside."
  descriptive_identity manner:
    "Speaks formal capital Sitharian salted with deep-Shear shop words, " \
    "addresses machines by the names of the crews who first mounted them, " \
    "and answers a question she thinks is foolish by handing the asker a tool."

  prose <<~PROSE
    Lira Vashtenri is the #{encyclopedia_ref :gnomes, "gnome"} array mechanic who designed #{ref :liras_wall, "Lira's Wall"}, the stillwater buoy network that holds the #{ref :bloom_zones, "Bloom Zones"} inside their cordons. She spent her working life before the Bloom on #{ref :coremark, "Coremark"} refinery lines in the deep #{ref :the_shear, "Shear"}, keeping ringglass arrays steady in debris masses that pulled against them. She learned the work through her fingertips, and the wall she built is that knowledge scaled up to the size of a disaster.

    She has run the Displacement Council's containment work since 2384 and turned down every office above it. Most days she is on a boundary walk at #{ref :cinder_gap, "Cinder Gap"} with her hand flat on a mount, listening.
  PROSE
  prose <<~PROSE, section: :public_profile, heading: "Crowncut"
    Lira worked at #{ref :crowncut_refinery, "Crowncut Refinery"}, where foreman #{ref :pera_soll, "Pera Soll"} let her record adjustments that appeared in no maintenance manual. She would stop at an array during a shift, say it was leaning, and ask for an hour. Soll could not feel what she felt, but he gave her the hour and wrote down what she did with it. Small changes to tuning and alignment kept Crowncut's local resonance stable while other deep-Shear plants fought chronic failures.

    The refinery paid her late most quarters and promoted men who wrote better reports. Lira kept the job because she liked the arrays. Coremark people cite her now as proof the company employed careful hands. Cordon crews who lost family to Coremark-era refinery failures dislike hearing it, and Lira, asked, talks about Soll instead.
  PROSE
  prose <<~PROSE, section: :traits, heading: "Hands and Voice"
    Her gnomish nerves carry the crystal lacing every gnome is born with, and through it she feels an array drift before instruments register the change. Plenty of gnomes work Shear operations and feel the same pull. Lira's contribution was turning that feeling into equipment another crew could mount, calibrate and trust without her standing beside it.

    She was raised Sitharian and speaks like it: full formal sentences, the family name first when she introduces herself to officials. The sentences fill with refinery words the moment she touches a machine. Among gnomes she answers to L'ira, with a turn in the middle that most of her crews cannot hold and stopped trying to. She eats standing up from a tin during rotations. Once each rotation she cooks a proper capital supper for her whole crew with spices she carries in her kit, overcooks the flatbread, and takes any comment about it personally.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "What She Keeps in Her Hands"
    Lira has trained hundreds of cordon crews to mount, tune and service the wall. The method for retiring a saturated buoy she keeps in her head and her fingers. The published account of her work, #{ref :vashtenri_thesis, "the Vashtenri Thesis"}, was assembled by another scholar from her refinery books. She has read it once and corrected it in pencil.

    She trusts a mount she has touched over any gauge and her own hands over anyone's. Crews who worked under her for years say she will listen to an argument, agree with it, and then do the job her way. Her renewals with the #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} over stillwater have gone the same way since 2384; at one she told a Conclave archivist that his order keeps water in jars while hers keeps people in rooms, and the next allotment arrived a season late.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Cinder Gap"
    Lira now works at #{ref :cinder_gap, "Cinder Gap"}, where the oldest damping buoys have absorbed decades of uneven boundary load. Her crews can replace a buoy. The resonance stored in one that has begun to saturate stays inside it until someone finds a safe path out.

    She is developing a retirement sequence that moves the load through neighboring mounts before the old buoy leaves the wall. The first full attempt will take place on the same cordon section where her original field array held. A failed transfer opens Cinder Gap at its oldest seam.

    Her crew chief, Osk Parren, wants the sequence written out and a second operator trained on it before anyone touches the first casing. Lira wants to make the transfer herself this season, while her hands are still good. Parren has started sitting in on her night calibrations with a notebook, and she has started doing them earlier.
  PROSE

  gm_note :appears, "Resonance trouble reaches Lira before it reaches the instruments: she names the drifting array while the gauges still read clean, and they catch up minutes later. A crew that waits for the instrument to agree spends that interval on the wrong repair."
  gm_note :triggered_by, "Ask Lira why the containment holds and she walks the questioner to a mount and has them feel it through a load cycle. Anyone who wants it written down gets pointed at #{ref :vashtenri_thesis, "the thesis built from her refinery books"}, which she did not write and has annotated in pencil."
  gm_note :complicates, "Lira's time is mortgaged to the oldest damping buoys at #{ref :cinder_gap, "Cinder Gap"}, which have absorbed decades of uneven load and cannot be safely emptied yet. Any errand that takes her off that cordon gets weighed against a buoy saturating on its own schedule, and she will say so."
end

relate :rel_lira_designed_liras_wall, :designed, :lira_vashtenri, :liras_wall do
  prose "Lira Vashtenri designed #{ref :liras_wall, "Lira's Wall"}, the containment architecture that made the Bloom Zones survivable, from what she learned maintaining Coremark's refinery arrays."
end
relate :rel_lira_member_of_displacement_council, :member_of, :lira_vashtenri, :displacement_council, since: 2384 do
  prose "She built her containment operation into what became the #{ref :displacement_council, "Displacement Council"}, and has run inside it ever since."
end

relate :rel_lira_employed_by_coremark, :employed_by, :lira_vashtenri, :coremark, till: 2378 do
  prose "Before the Bloom she maintained ringglass arrays at a #{ref :coremark, "Coremark"} refinery in the deep #{ref :the_shear, "Shear"}, on shift wages paid late."
end
relate :rel_lira_operated_crowncut, :operates_in, :lira_vashtenri, :crowncut_refinery, till: 2378 do
  prose "She maintained Crowncut's coupled arrays under Pera Soll."
end
relate :rel_lira_located_cinder_gap, :located_in, :lira_vashtenri, :cinder_gap, since: 2433 do
  prose "Her current field work is based at #{ref :cinder_gap, "Cinder Gap"}."
end

# --- history (moments) ---
moment :lira_discovered, year: 2380, of: :lira_vashtenri do
  summary "The Bloom Coalition recruited Lira Vashtenri as its containment lead in 2380 after tracing Crowncut's stable arrays to her maintenance work."
  prose "The #{ref :bloom_coalition, "Bloom Coalition"} needed containment and every method it tried had failed. Its engineers searched maintenance records for the one deep-Shear refinery that had never reported the chronic failures and found the mechanic behind it. Given resources she had never had, Lira saw that Bloom Zone boundaries follow the crystal substrate's natural fault lines: dampen the channels and the flow stops."
  effects { set :lira_vashtenri, standing: :containment_lead }
end
moment :lira_founds_containment_ops, year: 2384, of: :lira_vashtenri do
  summary "Lira Vashtenri founded the Displacement Council's containment operations in 2384 after her buoy network held at Cinder Gap."
  prose "Once the damping-buoy network had held at #{ref :cinder_gap, "Cinder Gap"}, Lira founded the #{ref :displacement_council, "Displacement Council"}'s containment operations and turned her instinct into a training program. The Council's leadership passed to others, #{ref :oram_sells, "Oram Sells"} and after him #{ref :dern_talish, "Dern Talish"}; the containment method stayed hers. Securing the #{encyclopedia_ref :stillwater, "stillwater"} her buoys needed, from a Conclave that had never heard of her, was its own long battle."
  effects { set :lira_vashtenri, standing: :containment_architect }
end
