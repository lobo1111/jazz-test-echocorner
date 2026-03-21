# Domain Responsibilities

This chapter makes the ownership boundaries explicit so later architecture work can trace every major business capability back to one bounded context without blurring responsibility.

## Responsibility Matrix

| Bounded context | Owns | Explicitly does not own | BA traceability |
| --- | --- | --- | --- |
| `Portfolio Governance` | Administrator-company admission, assignment start and end, reassignment control, responsible-party truth, operator-facing oversight of governed participation | Community announcements, comment moderation, support progression, durable record retention policy beyond its own assignment facts | `Administrator company onboarding`, `Community assignment governance`, `Administrator reassignment governance`; UC-005, UC-006, UC-007 |
| `Community Engagement` | Community-specific owner standing, eligible participation, official community communications, permitted discussion rules, communication-scope policy | Choosing the responsible administrator relationship, support case ownership, full historical retention authority | `Owner eligibility management`, `Community announcement management`, `Community discussion governance`; UC-001, UC-002 |
| `Service Accountability` | Support matter intake, classification, accountable progression, resolution ownership, support closure meaning | Portfolio assignment authority, announcement publishing, broad discussion governance, historical evidence stewardship for all record types | `Support ticket management`; UC-003, UC-004 |
| `Record Continuity` | Durable historical evidence rules, continuity expectations across reassignment, explainable assignment history, explainable communication and support history | Live assignment authority, active communication governance, active support progression, community participation decisions | `Business record stewardship`; continuity expectations visible across UC-001 through UC-007 and SC-001 through SC-003 |

## Ownership Rationale By Context

### `Portfolio Governance`

This context owns the answer to "who is responsible now?" That makes it the strategic source for any downstream domain behavior that depends on accountable stewardship. It owns the lifecycle of `Administrator assignment`, including reassignment timing and authority.

### `Community Engagement`

This context owns the answer to "who may participate, and what may they see or discuss?" It is responsible for community-facing communication as governed business interaction, not as generic messaging.

### `Service Accountability`

This context owns the answer to "how does an accountable support matter progress?" It preserves the distinction between public or semi-public community communication and a case that must reach visible resolution under the responsible administrator relationship.

### `Record Continuity`

This context owns the answer to "what must still be provable later?" Its responsibility is durable explainability across time, especially when the active `Administrator company` changes.

## Capability-To-Context Traceability

| BA capability | Owning bounded context | Reason |
| --- | --- | --- |
| `Administrator company onboarding` | `Portfolio Governance` | Admission into the governed portfolio is a responsibility-authority decision. |
| `Community assignment governance` | `Portfolio Governance` | It establishes the authoritative active administrator relationship. |
| `Administrator reassignment governance` | `Portfolio Governance` | It controls transfer of responsibility between administrator relationships. |
| `Owner eligibility management` | `Community Engagement` | Standing is specific to participation in community communication. |
| `Community announcement management` | `Community Engagement` | Official owner-facing communication belongs with its audience and participation rules. |
| `Community discussion governance` | `Community Engagement` | Permitted discussion is a continuation of governed communication, not a generic support or governance workflow. |
| `Support ticket management` | `Service Accountability` | Support matters require a separate accountable case lifecycle. |
| `Business record stewardship` | `Record Continuity` | Durable historical truth must remain independent from changing operational ownership. |

## Cross-Context Responsibility Rules

- Any context that needs current responsibility must consume it from `Portfolio Governance`.
- Any context that creates accountable historical evidence must supply it to `Record Continuity`.
- `Community Engagement` and `Service Accountability` may reference the same `Community` and `Owner`, but neither should absorb the other's lifecycle.
- If later architecture introduces shared services for notification, reporting, or policy execution, those services should support these ownership boundaries rather than replace them.

## Reconciliation With Later Architecture Chapters

`docs/11-application-architecture/` does not yet exist on the default branch, so no building-block reconciliation is possible yet. When chapter 11 is introduced, it should map its application decomposition back to these bounded contexts explicitly instead of silently splitting or merging them.
