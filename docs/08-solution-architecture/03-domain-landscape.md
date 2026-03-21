# Domain Landscape

## Candidate Subdomains And Bounded Contexts

| Candidate subdomain | Candidate bounded context | BA traceability | Ownership rationale |
| --- | --- | --- | --- |
| Portfolio governance | `Portfolio Governance` | `Administrator company onboarding`, `Community assignment governance`, `Administrator reassignment governance` | The `Operator` governs who may participate and who is currently responsible for each `Community`. This is the authoritative source for assignment truth. |
| Community participation and communication | `Community Engagement` | `Owner eligibility management`, `Community announcement management`, `Community discussion governance` | The active `Administrator company` operates community-facing communication, but only inside policy constraints tied to community-specific standing. |
| Service accountability | `Service Accountability` | `Support ticket management` | Support handling needs its own lifecycle, accountable ownership, and exception model even when it shares community context with communication. |
| Historical continuity and evidence | `Record Continuity` | `Business record stewardship` | Durable record obligations span governance, communication, and support, and they must survive reassignment without becoming a second source of operational truth. |

## Suspected False Distinctions In The BA Inputs

- The BA dossier separates onboarding, assignment, and reassignment as capabilities, but architecturally they should remain one governance context because they all define responsibility authority.
- The BA dossier separates announcement management and discussion governance, but architecturally they should remain one engagement context because both depend on the same audience, standing, and communication record rules.
- The BA dossier keeps `Estate` and `Unit` unresolved. That is an intentional vocabulary ambiguity, not a reason to create separate contexts yet.
- `Business record stewardship` should not be treated as a hidden appendix of support or communication. It is a cross-cutting architectural concern, but it should still consume facts from the operational contexts rather than replace them.

## Context Relationships

- **Customer/Supplier:** `Portfolio Governance` is the supplier of assignment truth, and `Community Engagement` plus `Service Accountability` are its customers. This DDD strategic pattern fits because those downstream contexts depend on exact responsibility state.
- **Conformist:** downstream contexts should conform to the published meaning of `Administrator assignment` instead of redefining active responsibility locally. This DDD strategic pattern fits because the one-active-assignment invariant is too important to translate loosely.
- **Published Language:** all four contexts share glossary terms such as `Community`, `Owner`, `Administrator assignment`, and `Communication record`. This keeps cross-context collaboration aligned with the merged dossier.

## Traceability From BA Capabilities To Architecture Domains

- `Administrator company onboarding` -> `Portfolio Governance`
- `Community assignment governance` -> `Portfolio Governance`
- `Administrator reassignment governance` -> `Portfolio Governance`
- `Owner eligibility management` -> `Community Engagement`
- `Community announcement management` -> `Community Engagement`
- `Community discussion governance` -> `Community Engagement`
- `Support ticket management` -> `Service Accountability`
- `Business record stewardship` -> `Record Continuity`

## Ownership Notes

`Operator` ownership is strongest in `Portfolio Governance` and in continuity policy. Active `Administrator company` ownership is strongest in `Community Engagement` and `Service Accountability` during an active assignment. `Community` and `Owner` remain core business concepts and actors, but they are not separate bounded contexts at this stage because the dossier does not yet justify independent software-system boundaries around them.
