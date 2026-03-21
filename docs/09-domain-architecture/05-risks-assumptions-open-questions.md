# Risks, Assumptions, And Open Questions

This chapter records the domain-strategy uncertainties that remain after chapter 08 fixed the initial context frame. The goal is to keep unresolved boundary pressure visible instead of letting later architecture chapters answer it implicitly.

## Risks Of Under-Separation

| Risk | Why it matters |
| --- | --- |
| Collapsing `Community Engagement` and `Service Accountability` into one interaction model | Public community communication and accountable support work would lose their distinct lifecycle, escalation, and ownership rules. |
| Treating `Record Continuity` as only reporting | Reassignment would risk breaking historical explainability for announcements, comments, and support matters. |
| Letting operational contexts restate assignment truth | Duplicate interpretations of active responsibility would undermine accountability during administrator change. |
| Treating owner standing as a technical-access concern only | The business meaning of community-specific participation could disappear behind implementation choices, making the domain harder to govern consistently. |

## Risks Of Over-Separation

| Risk | Why it matters |
| --- | --- |
| Splitting `Owner eligibility management`, announcement publishing, and discussion governance too early | The product would fragment one participation model before the business confirms that separate domain ownership is needed. |
| Promoting `Estate` and `Unit` into separate contexts before the glossary is settled | The architecture would hard-code a semantic distinction the business has not yet confirmed. |
| Creating a separate strategic context for every policy variation | Eligibility, communication significance, and support classification should remain policy-driven until the business proves they need independent ownership boundaries. |
| Over-isolating continuity from operational meaning | If `Record Continuity` translates too aggressively, the product may preserve history that no longer matches the operational vocabulary used elsewhere. |

## Assumptions

- The `Operator` remains the governing steward of administrator-company participation, assignment, and reassignment.
- A `Community` continues to have exactly one active `Administrator assignment` at a time.
- The active `Administrator company` remains responsible for owner-facing communication and support handling during that assignment.
- Durable historical evidence remains part of EchoCorner's core business scope rather than an optional compliance add-on.
- The chapter 08 four-context frame remains stable unless later dossier evidence proves a split or merge is necessary.

## Open Questions

| Area | Open question | Why it affects the domain architecture |
| --- | --- | --- |
| Communication significance | Which `Community wall post` types carry stronger legal or formal obligations? | Stronger formality could change continuity policy and possibly the internal structure of `Community Engagement`, even if it does not yet justify a new bounded context. |
| Eligibility semantics | How should `Community membership eligibility` behave if `Estate` and `Unit` are confirmed as distinct concepts? | The answer may reshape policy boundaries inside `Community Engagement`. |
| Support granularity | When is a `Support ticket` community-wide versus estate- or unit-specific? | The answer may change how `Service Accountability` classifies work without yet requiring a context split. |
| Reassignment continuity | Which records transfer, remain visible, or become historical-only after administrator change? | This determines how `Record Continuity` relates to both operational and historical access expectations. |
| Operator oversight depth | Does the `Operator` need only portfolio visibility or also supervisory and compliance-oriented control? | Greater oversight could deepen the strategic weight of `Portfolio Governance`. |
| Meeting and notice obligations | Are community meetings, voting, or formal notices core administration duties in scope? | If yes, chapter 09 may later need to refine the `Community Engagement` subdomain or add a new context with strong business justification. |

## Follow-Up Constraint For Later Chapters

`docs/11-application-architecture/` is not yet present on the default branch. When it is added, its decomposition should be checked against these domain seams explicitly. If it groups responsibilities differently, the mapping should be documented rather than left implicit.
