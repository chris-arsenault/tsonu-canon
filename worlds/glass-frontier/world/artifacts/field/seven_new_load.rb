resource :seven_new_load do
  name "The Seven-New Load"
  summary "The Seven-New Load is sealed cargo aboard Nine Holds at Keelward, entered as Korvathi insulating tile but answering the ship's sounder as instrument-grade ringglass on alternating tests."
  subkind :material
  type_of :ringglass
  status :complete
  tags :transport, :trade, :resonance, :materials, :subject_journeys_trade
  prominence :marginal
  log "2026-09-23 — Put the consignee, the berth inspector who signed both results and the cargo lead who took the box into the standoff; kept the manifest, the alternating sounder readings, the port, insurer and duty positions and the berth charges."

  descriptive_identity(
    appearance: "A sealed cargo in the replacement seventh hold of Nine Holds, covered by a valid Korvathi ceramic manifest.",
    working: "The ship's sounder records insulating tile and instrument-grade ringglass responses in alternating tests; Keelward will not release it into a warehouse and the insurer will not cover an exterior opening.",
    risks: "The consignee refuses the ringglass duty while the partners charge for a voyage the ship cannot finish with the cargo still attached."
  )

  prose <<~PROSE
    #{ref :nine_holds, "*Nine Holds*"} has been berthed at #{ref :keelward, "Keelward"} since its seventh hold stopped agreeing with itself. The box inside Seven-new was loaded on Korvath as insulating tile under a valid ceramic manifest. Somewhere past the inner corridor the ship's sounder began reading it as instrument-grade #{encyclopedia_ref :ringglass, "ringglass"}, and it has alternated ever since: tile on one test, fine glass on the next, tile again.

    The consignee, a Keelward kiln importer named Corissa Anthalen, holds the ceramic manifest and refuses to pay the ringglass duty. Port clerks have a copy of the message she sent ahead after the ship crossed the corridor, in which she described the same load to her own buyers as instrument grade. She says the message was a sales habit. The port answers by refusing to let the box into any warehouse on the district's ground. The insurer's cover ends the moment anyone opens the box from its exterior lock.

    Keelward's inspector on the berth, Liesse Varanthe, sounded the box herself on the first day. She signed it as tile in the morning and as instrument glass in the afternoon, and both certificates are valid. Her superiors want one of them withdrawn. She has refused to choose, and the port has taken her off the berth.

    Runa Hallik, the voyage's cargo lead, accepted the load at a Korvathi berth on a good rate. She sleeps in the crawl passage beside Seven-new's collar with a hand sounder and a notebook, running her own test every few hours and keeping her own column of tile and glass. The hull lead sealed the hold, the crew discharged every other box, and the partners now bill Anthalen daily for a voyage the ship cannot finish with her cargo attached.
  PROSE

  gm_note :appears, "The sealed load alternates between insulating-tile and instrument-grade ringglass responses under the ship's own sounder, and Runa Hallik has a notebook of every reading since the corridor."
  gm_note :triggered_by, "Opening it outside is excluded by the insurer, while Keelward refuses to release the box into a warehouse. Anyone who offers a third way gets a hearing from every partner who is losing money at berth."
  gm_note :complicates, "The consignee holds a valid ceramic manifest and refuses the ringglass duty while Nine Holds charges for every day the cargo keeps the ship at berth."
end

relate :rel_nine_holds_carries_seven_new_load, :carries, :nine_holds, :seven_new_load do
  prose "The sealed load remains isolated in the replacement seventh hold."
end

relate :rel_seven_new_load_located_in_keelward, :located_in, :seven_new_load, :keelward do
  prose "The load remains aboard Nine Holds while the freighter is berthed at Keelward."
end
