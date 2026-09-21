incident :ruvian_return do
  name "The Return of Ruvian"
  summary "The return of Ruvian in 2429 restored a working vessel and passed the Great Restorer to Eris Talven after its previous bearer disclosed the preserved loss."
  subkind :discovery
  date 2429
  status :complete
  prominence :recognized
  tags :rebuilding, :resonance, :transport, :subject_resonance
  log "2026-09-16 — Consolidated Mera Senn's biography into this event, Ruvian and Eris. His predecessor still performs the 2429 working, bears its permanent cost and opens succession by disclosure; her living circumstances remain on the vessel."

  prose <<~PROSE
    #{ref :eris_talven, "Eris Talven"} assembled #{ref :ruvian, "Ruvian"}'s scattered witnesses into a complete recoverable state and identified its old flaws. That preparation qualified him for the #{ref :great_restorer, "Great Restorer"}. The woman then bearing the mantle performed the composite return in 2429.

    She left the bow gallery unrecovered. The corresponding absence entered her sight as a permanent loss of depth perception. She told the restored vessel's people what had returned, which old flaws it carried, and what she had left missing. The mantle passed to Eris after that disclosure.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "A Continuing Vessel"
    Ruvian resumed service with a safe closure around the absent gallery. Its crew has repaired and altered the returned state as work required. Its restorer travels aboard; Eris visits and consults her as he prepares Ithara.

    The working restored a vessel from sufficient witnesses. It did not establish that any wreck can be returned from a plan, or that Eris received his predecessor's bodily loss with the mantle. The people who performed the work can still distinguish their parts in it.
  PROSE

  gm_note :appears, "Someone preparing a restoration seeks out Ruvian's crew to learn what the returned flaws and chosen omission meant after the restorer left."
end

moment :ruvian_restored, year: 2429, of: :ruvian_return do
  summary "The previous Great Restorer returned Ruvian, preserved the absent gallery, lost depth perception and disclosed the working before Eris received the mantle."
  effects { set :ruvian_return, standing: :completed }
end

relate :rel_ruvian_return_manifests_at_pelhari, :manifests_at, :ruvian_return, :pelhari
