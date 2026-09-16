incident :lethai_trial do
  name "The Lethai Trial"
  summary "The Lethai Trial joined Damarat-formed parts into a replacement cradle for Anaret's service carriage in 2435, demonstrating a link between the two workshops' machinery."
  subkind :discovery
  date 2435
  status :complete
  prominence :recognized
  tags :materials, :archives, :rebuilding
  prose <<~PROSE
    In 2435 investigators from the #{ref :ithara_comparative_expedition, "comparative expedition"} matched the curved halves of #{ref :sovan, "Sovan"}'s broken jaw cradle to a trial shape from #{ref :damarat, "Damarat"}. #{ref :tamet, "Tamet"} pressed replacement halves on the #{ref :damarat_bed, "Damarat Bed"}. The pieces fitted a surviving setting in #{ref :lethai, "Lethai"}, aligning its light around their meeting edges.

    The #{ref :iral_expedition, "Iral Expedition"} supplied a powered source for the joining trial. An orc field physician accompanied the crew. Weak-light inspection had exposed a second path from one cracked mount, so the workers closed that branch and used an unaffected setting. Lethai joined the halves; the cooled cradle was fitted to Sovan and carried a retrieved component back from its rack.

    The trial established a particular manufacturing relationship. Damarat's bars could form a part used in Anaret, and Lethai could join it. Matching surfaces and a successful loaded movement supplied the evidence. The result identified one previously unfamiliar shape while other bars remained without a recognized use.
  PROSE
  prose <<~PROSE, section: :aftermath, heading: "A Result Worth Carrying"
    The failed cradle and new part remain available for comparison. Tamet wants to make replacements that independent crews can use. The materials investigators want to examine other joints around the service circuit. The expedition that supplied the source wants first access to the working array; other makers can obtain light elsewhere if they can bring the equipment into the district.

    Accounts of the trial reached the #{ref :araket_crew, "Araket crew"}. Their captain saw a partly exposed works with small valuable pieces and workers able to operate it. The later #{ref :araket_seizure, "seizure"} interrupted further trials, though the upper route continued to admit people and small loads.
  PROSE
  gm_note :appears, "Someone brings a curved part to Ithara after hearing about the Trial. Tamet can compare its shape with his successful replacement; a different jaw width points to another machine using the same track construction."
end
moment :lethai_joins_cradle, year: 2435, of: :lethai_trial do
  summary "The trial joined Damarat-formed pieces and restored Sovan's grip through new manufacture."
  effects { set :lethai_trial, standing: :completed }
end
relate :rel_trial_at_anaret, :manifests_at, :lethai_trial, :anaret
relate :rel_tamet_lethai_trial, :participated_in, :tamet, :lethai_trial
relate :rel_comparative_lethai_trial, :participated_in, :ithara_comparative_expedition, :lethai_trial
relate :rel_iral_lethai_trial, :participated_in, :iral_expedition, :lethai_trial
