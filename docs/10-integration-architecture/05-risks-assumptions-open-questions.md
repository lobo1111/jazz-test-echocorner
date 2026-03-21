# Risks, Assumptions, And Open Questions

Business-originating risks remain in `docs/02-business-context/09-constraints-assumptions-risks.md`. Chapter 08 records architecture-specific risks and open questions. This chapter adds **integration-facing** risks: what could go wrong when contexts collaborate and facts move across seams.

## Interaction Risks

| Risk | How it shows up at seams | Mitigation stance (architectural) |
| --- | --- | --- |
| **Stale assignment reliance** | Engagement or support continues under the wrong administrator during handover. | Treat assignment updates as **gating facts** for operational progression during reassignment; align with Process Manager coordination. |
| **Duplicated assignment interpretation** | Two contexts infer “current responsibility” differently. | Enforce Conformist consumption of `Portfolio Governance` truth; forbid shadow ownership models. |
| **Collapsed communication/support** | Tickets become threads or threads become tickets. | Keep peer boundaries and separate lifecycles; integrate via Published Language facts only. |
| **Continuity inversion** | Historical reporting or retention workflows override live accountability. | Keep `Record Continuity` strictly downstream; no operational command authority. |
| **Over-broadcast noise** | Publish-subscribe used without clear business meaning. | Prefer **Event Message** semantics: publish facts that are meaningful for traceability, not raw internal state dumps. |

## Sequencing Risks

| Risk | Description |
| --- | --- |
| **Out-of-order handover** | Support or engagement exposes owner-facing outcomes before assignment truth is stable for the transition. |
| **Partial completion** | Governance records a new assignment while open matters still require explicit rules for outgoing vs incoming accountability. |
| **Delayed continuity** | Evidence capture lags, undermining defensibility exactly when reassignment disputes arise. |

Integration architecture expects **explicit governance sequencing** for reassignment rather than independent “eventual consistency” stories for accountability.

## Operational And Dependency Assumptions

- **Operator authority** for onboarding, assignment, and reassignment remains the governing entry point for portfolio truth.
- **Policy and configuration** absorb business variation before integration patterns multiply special cases.
- **Shared notification and read-oriented reporting** remain **downstream**: they deliver or present what upstream contexts decide.
- **Structurizr** remains the default C4 reference; integration detail stays inside the EchoCorner boundary unless the dossier adds external systems.

## Open Questions (Integration Angle)

These extend chapter 08’s open questions with **collaboration** implications:

| Area | Open question | Integration impact |
| --- | --- | --- |
| **Reassignment continuity** | Which record types transfer, stay shared, or remain historical-only after transition? | Determines which facts must be emitted, subscribed to, or archived at reassignment time. |
| **Communication significance** | Which communications need stronger handling? | May require differentiated **event significance** without merging streams. |
| **Support granularity** | Community-wide versus estate- or unit-specific support? | Affects how support facts reference community context without entangling eligibility models. |
| **Operator oversight depth** | Reporting-only versus stronger supervisory controls? | May add read-model consumers and stricter audit fact requirements on portfolio actions. |

## Handoff To Later Chapters

- **Application architecture** may choose concrete mechanisms (protocols, components, sagas, outbox patterns) as long as they preserve the seams and assignment authority described here.
- **Security and platform chapters** must not weaken the **single assignment truth** or **continuity-as-downstream** rules when wiring authentication, tenancy, or data movement.
