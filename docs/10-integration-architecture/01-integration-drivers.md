# Integration Drivers

## Business Drivers For Cross-Context Collaboration

| Driver | What it requires across contexts | Primary tension |
| --- | --- | --- |
| **Accountable community operation** | `Community Engagement` and `Service Accountability` must both reflect the same *current* administrator relationship for each `Community`. | Local reinterpretation of responsibility versus a single source of truth. |
| **Governed reassignment** | When the `Operator` moves a `Community` to a new `Administrator company`, assignment change, open support matters, communication continuity, and historical evidence must remain coherent. | Long-running handover versus crisp accountability boundaries (see SC-001). |
| **Owner confidence** | Owners must be able to understand who is responsible and how official communications and support relate to that responsibility. | Transparency versus the complexity of transition and retention rules. |
| **Durable evidence** | Assignments, communications, discussion, and support handling must remain explainable over time for audit and continuity. | Historical record versus live operational state. |

## Architectural Drivers

| Driver | Implication for integration style |
| --- | --- |
| **Singular assignment truth** | `Portfolio Governance` supplies authoritative meaning of `Administrator assignment`; downstream contexts **conform** rather than maintain parallel definitions (chapter 08–09). |
| **Separation of communication and support** | Integrations must not collapse announcements, comments, and `Support ticket` lifecycles into one generic stream; each context keeps its collaboration seam explicit. |
| **Record continuity as consumer** | `Record Continuity` integrates as a downstream steward of facts emitted by operational contexts; it does not drive who is currently responsible or which case is open. |
| **Policy absorption** | Variation in eligibility, support granularity, and communication significance should flow through **policy and configuration** (chapter 08) rather than through ad hoc point-to-point exceptions between contexts. |

## Traceability, Audit, And Timeliness

- **Traceability:** Cross-context collaboration should produce a **defensible trail** of meaningful business facts (assignment transitions, publication of official communications, support milestones, continuity-relevant decisions). Chapter 08’s use of **Event Message** applies here as the architectural idea that such facts can be represented as durable, meaningful events—not as implementation-level event schemas.
- **Audit:** Operator and portfolio oversight depend on being able to relate *who decided what* and *which responsibility applied when*. Integrations should preserve upstream vocabulary (**Published Language**) so evidence stays aligned with the dossier glossary.
- **Timeliness:** Day-to-day engagement and support need **current** assignment truth quickly enough for correct accountability; reassignment needs **coordinated progression** so handover does not leave gaps. The integration stance favors clear sequencing under governance rather than implicit “best effort” synchronization.

## Ownership And Constraint Summary

- **Who is responsible (now):** owned by `Portfolio Governance` and consumed by operational contexts.
- **What the community may see and discuss:** owned by `Community Engagement`, within assignment-derived constraints.
- **How support matters progress:** owned by `Service Accountability`, anchored to the same assignment truth.
- **What history must remain explainable:** owned by `Record Continuity`, fed by the other three—without becoming a second runtime authority.
