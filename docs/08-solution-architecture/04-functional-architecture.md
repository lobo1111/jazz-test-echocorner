# Functional Architecture

## High-Level Functional Building Blocks

| Building block | Primary responsibility | Boundary notes |
| --- | --- | --- |
| `Portfolio Governance` | Govern administrator-company admission, community assignment, reassignment, and accountable handover timing. | Owns the authoritative lifecycle of `Administrator assignment`. It does not own day-to-day announcements or support case work. |
| `Community Engagement` | Determine eligible audience, issue official community communications, and govern permitted discussion. | Owns community-facing participation and communication rules. It consumes current assignment truth and should not redefine it. |
| `Service Accountability` | Intake, classify, track, and conclude owner-raised support matters under the responsible administrator relationship. | Owns accountable support matter lifecycle. It may reference community communications but should not collapse into the engagement stream. |
| `Record Continuity` | Preserve durable evidence for assignment history, community communications, discussion, and support handling. | Owns historical continuity and audit framing. It is not the runtime source for current assignment or active case state. |

## Shared Policy, Configuration, Audit, And Notification Capabilities

- **Policy and configuration management:** architectural home for eligibility rules, communication-significance classification, support-classification guidance, and reassignment continuity policy. This is where business variation should be absorbed first.
- **Audit and reporting services:** shared read-oriented capability that exposes operator and community history, transition evidence, and continuity posture without owning the underlying operational lifecycles.
- **Notification delivery services:** shared delivery capability for owner-facing communications and support updates. It should deliver messages chosen by operational contexts, not decide audience or business meaning itself.

## Responsibility Boundaries

- `Portfolio Governance` decides who is responsible.
- `Community Engagement` decides what the governed community audience may see and discuss.
- `Service Accountability` decides how a support matter is owned and progressed.
- `Record Continuity` decides what historical evidence must remain explainable across time.

These boundaries keep the main business tensions visible: current responsibility versus historical continuity, public community communication versus accountable case handling, and policy variation versus stable architecture.

## Explicit Non-Goals

- no container, component, or service decomposition
- no API, event payload, or persistence-schema design
- no tenancy, identity, or access-control implementation design
- no workflow-engine, message-broker, or notification-vendor choice
- no user-interface or operational support tooling design
