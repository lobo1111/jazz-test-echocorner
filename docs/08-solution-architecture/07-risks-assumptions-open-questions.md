# Risks, Assumptions, And Open Questions

The business-originating source of record for cross-dossier uncertainty remains `docs/02-business-context/09-constraints-assumptions-risks.md`. The notes below add architectural framing so later architecture chapters know how to treat those uncertainties.

## Architecture-Specific Risks

| Type | Item | Architectural framing |
| --- | --- | --- |
| Risk | Assignment truth duplication | If `Community Engagement` or `Service Accountability` keeps its own interpretation of active responsibility, reassignment will create contradictory ownership and audit outcomes. |
| Risk | Over-consolidated interaction model | If announcements, comments, and support tickets are collapsed into one generic interaction stream, public communication and accountable case handling will lose necessary boundary clarity. |
| Risk | Premature hard-coding of unresolved policy | If eligibility, support granularity, or communication formality are fixed too early in architecture, later business clarification will force boundary rework instead of policy revision. |
| Risk | Weak continuity model during reassignment | If historical records are treated as incidental reporting data, administrator transition will break the business requirement for traceability and defensible continuity. |

## Assumptions

- The `Operator` remains the governing steward of administrator onboarding, assignment, and reassignment decisions.
- The active `Administrator company` remains the operating steward of community-facing communication and support work during an active assignment.
- Durable record obligations remain part of the product's core business scope, not an optional compliance add-on.
- Later architecture chapters will preserve the dossier's glossary and one-active-assignment invariant unless the business dossier itself changes.

## Open Questions For Later Architecture Work

| Area | Open question | Downstream expectation |
| --- | --- | --- |
| Communication significance | Which community communications need stronger handling because they may carry formal or legal significance? | Later architecture must allow classification and differentiated continuity without splitting the whole communication model prematurely. |
| Eligibility semantics | How should owner standing be evaluated when `Estate` versus `Unit` meaning is clarified? | Later architecture must keep participation rules policy-driven and community-scoped. |
| Support granularity | When should a support matter be treated as community-wide versus estate- or unit-specific? | Later architecture must avoid a single overly rigid support model until the business clarifies the boundary. |
| Reassignment continuity | Which record types transfer, remain shared, or stay retained only for historical review after administrator change? | Later architecture must treat reassignment as governed continuity, not only as responsibility reassignment. |
| Operator oversight depth | Does the `Operator` need portfolio reporting only, or also supervisory and compliance-oriented controls? | Later architecture must leave room for stronger governance visibility than simple onboarding workflow. |

## Guardrails For Downstream Architecture Reportees

- Chapter 09 should preserve the four context frame established here unless there is strong dossier-backed evidence for a split or merge.
- Chapter 10 should treat reassignment as the critical coordination scenario and preserve authoritative assignment semantics across integrations.
- Chapter 11 should keep policy variability explicit and should not assume platform-wide owner membership, unrestricted social interaction, or disposable communication history.
