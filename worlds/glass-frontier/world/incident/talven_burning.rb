incident :talven_burning do
  name "The Talven Burning"
  summary "The Talven Burning was the 2431 night when Talven's Ochre and Slate colour halls together burned out the betting hall of a bookmaker who had fixed a Caldris heat."
  subkind :incident
  date 2431
  status :complete
  prominence :marginal
  tags :crime, :"ring-hab", :transport, :subject_hab_life
  descriptive_identity marks: "A scorched pressure door kept unrepaired at the end of the upper dock corridor, painted half ochre and half slate.", stakes: "Whether a hab's colours answer to its council, and what happens to anyone who cheats both of them at once."

  prose <<~PROSE
    In 2431 a paired heat at #{ref :caldris, "Caldris"} ended with the favorite's skiff crippled on the staircase landing by a grapple from a crew nobody had backed. Relay recordings reached #{ref :talven, "Talven"} four days later. Watchers in both colour halls saw the grappler signal to someone in the spectator moorings before the strike, and recognized the man standing beside him: a Talven bookmaker who had taken every large bet against the favorite for a month.

    The #{encyclopedia_ref :caldris_colours, "colours"} had been fighting in Talven's dock corridors all season. That night #{ref :hask_morrow, "Hask Morrow"} of the Ochre hall walked across the corridor to the Slate hall with the recording. Before the next shift change, members of both halls broke into the bookmaker's betting hall on the upper dock, carried out the ledger, read the debts aloud and cancelled them, and set the hall on fire. The bookmaker left Talven on the first freight carrier. The quarry council fined both halls, and both paid.
  PROSE

  gm_note :appears, "The scorched door at the end of Talven's upper dock corridor is painted half ochre and half slate, and anyone from either hall will tell a stranger why."
end

relate :rel_talven_burning_at_talven, :manifests_at, :talven_burning, :talven
relate :rel_talven_burning_from_caldris, :originated_in, :talven_burning, :caldris do
  prose "The fix that set off the burning was a grapple strike on the staircase landing at Caldris."
end
relate :rel_hask_in_talven_burning, :participated_in, :hask_morrow, :talven_burning
