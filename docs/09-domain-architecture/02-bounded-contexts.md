# Bounded Contexts

The bounded contexts in chapter 08 are confirmed as the strategic operating frame for EchoCorner. Each context exists because it must protect a different model of responsibility, time, or participation.

## Confirmed Bounded Contexts

| Bounded context | Strategic purpose | Why it is separate | Center of its model |
| --- | --- | --- | --- |
| `Portfolio Governance` | Decide which `Administrator company` may participate and which one is currently responsible for a `Community`. | Responsibility authority must remain singular and historically traceable. | `Operator`, `Administrator company`, `Community`, `Administrator assignment` |
| `Community Engagement` | Govern which owners may participate in community communication and how official communication and permitted discussion work. | Audience standing and communication rules change differently from assignment or support lifecycles. | `Community`, `Owner`, `Estate / unit`, `Community membership eligibility`, `Community wall post` |
| `Service Accountability` | Govern accountable support and maintenance matters raised under the current administrator relationship. | Support work has a case lifecycle, escalation pressure, and closure logic distinct from public communication. | `Support ticket`, `Community`, `Owner`, `Administrator assignment` |
| `Record Continuity` | Preserve durable historical evidence for assignments, communications, and support matters across time. | Historical truth must survive assignment change without becoming a second source for live operational state. | `Communication record`, assignment history, support history, continuity policy |

## Why The Boundaries Should Stay Here

### `Portfolio Governance`

This context is the only authoritative home for administrator-company admission, assignment start, assignment end, and reassignment timing. If any other context interprets current responsibility independently, the product loses accountability during handover.

### `Community Engagement`

This context owns community-specific communication because official notices, comments, and owner standing all depend on one coherent meaning of who is entitled to see and discuss a given community item. That model changes when participation rules change, not when support triage or portfolio oversight changes.

### `Service Accountability`

This context remains separate even when a support matter is triggered by a communication issue. A `Support ticket` is an accountable matter with its own progression and closure rules, and it should not be reduced to a comment thread or announcement follow-up.

### `Record Continuity`

This context is separate because record obligations survive operational reassignment. It should consume facts from the operational contexts and preserve explainable history, but it should not decide who is currently responsible or whether a support matter is still open.

## False Distinctions Rejected

- `Administrator company onboarding`, `Community assignment governance`, and `Administrator reassignment governance` stay inside `Portfolio Governance` because they all maintain one model of responsibility authority.
- `Owner eligibility management`, `Community announcement management`, and `Community discussion governance` stay inside `Community Engagement` because they share one model of audience standing and permitted participation.
- `Estate` and `Unit` remain a vocabulary ambiguity, not separate bounded contexts. The business has not yet shown independent ownership, lifecycle, or collaboration pressure that would justify splitting them.
- `Business record stewardship` is not absorbed into support or communication. Continuity pressure affects all operational contexts and therefore needs its own strategic boundary.
- `Operator`, `Community`, and `Owner` are not promoted to standalone bounded contexts. They are central business roles and concepts, but the dossier does not justify separate software-system boundaries around them.

## Boundary Discipline For Later Chapters

- Later architecture may refine internal application structure, but it should not move assignment truth out of `Portfolio Governance`.
- Later architecture may distinguish communication types or support categories, but it should not merge `Community Engagement` and `Service Accountability` into one generic interaction model.
- Later architecture may add continuity mechanisms, but it should not turn `Record Continuity` into the runtime owner of active operational state.
