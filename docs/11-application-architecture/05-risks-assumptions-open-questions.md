# Risks, Assumptions, And Open Questions

This chapter inherits business uncertainty from `docs/02-business-context/09-constraints-assumptions-risks.md` and architectural framing from `docs/08-solution-architecture/07-risks-assumptions-open-questions.md`. The notes below focus on **application-level** decomposition risk.

## Unresolved Responsibility Overlaps

| Overlap | Risk if mishandled | Application-level mitigation |
| --- | --- | --- |
| Engagement versus support when an issue is “publicly visible” | Teams implement one shared thread for both | Keep case lifecycle in `Service Accountability` and reference communications by identity, not by merging models |
| Continuity versus operations | Continuity becomes write-back for corrections | Treat continuity as append-oriented evidence and explicit correction workflows owned by the operational block |
| Policy versus block ownership | Policy service starts making assignment decisions | Keep assignment decisions only in `Portfolio Governance`; policy supplies parameters |

## Risks Of Too Much Or Too Little Decomposition

| Direction | Risk | Guidance |
| --- | --- | --- |
| Too little | One “inbox” model for announcements, comments, and tickets | Preserve the chapter 08 separation; use shared delivery and policy, not shared lifecycle |
| Too much | Premature micro-blocks (e.g., separate “eligibility engine” as a peer to engagement) | Keep internal concerns **inside** the four blocks until domain or integration pressure proves a new seam |
| Too technical | Blocks become named services prematurely | Name **functional responsibilities**; service boundaries come later |

## Open Questions Before Detailed Design

| Topic | Question | Why chapter 11 stops here |
| --- | --- | --- |
| Communication significance | Which communications need stronger handling for formal or legal meaning? | Needs business classification rules; architecture must allow **typed significance** without splitting engagement prematurely |
| Estate versus unit | How does eligibility change when vocabulary settles? | Policy-driven evaluation inside `Community Engagement`; no new block until chapter 09’s domain story changes |
| Support granularity | Community-wide versus estate- or unit-specific matters? | Classification policy under `Service Accountability` with shared guidance from policy capability |
| Reassignment continuity | Which records transfer versus remain historical-only? | Continuity policy owned at architectural level; detailed retention rules are not application-structure decisions |
| Operator depth | Reporting-only versus stronger supervisory controls? | May widen read surfaces and governance workflows without merging into engagement or support |

## Handoff To Downstream Work

Detailed designers and integrators should use this chapter together with:

- Chapter 08 for immutable intent and Structurizr scope
- Chapter 09 for bounded-context discipline
- Chapter 10 for concrete collaboration contracts and integration-boundary detail

If a design choice **moves assignment truth, merges engagement and support lifecycles, or makes continuity authoritative for current state**, it conflicts with this chapter and must be escalated to solution and domain architecture updates first.
