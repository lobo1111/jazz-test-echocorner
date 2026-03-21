# Interaction Patterns

Patterns named here are **already defined** in `docs/08-solution-architecture/02-patterns-and-architecture-principles.md`. This section explains **where and why** they apply to EchoCorner’s cross-context collaboration, at a level above protocols and middleware.

## Strategic DDD Patterns In Collaboration

### Bounded Context (integration lens)

**What it is:** A clear responsibility boundary with its own consistent model.

**Why it fits:** Integrations must cross seams **between** `Portfolio Governance`, `Community Engagement`, `Service Accountability`, and `Record Continuity` without merging their lifecycles. Each scenario in `02-integration-scenarios.md` stops at explicit handoffs rather than “shared tables” or implicit shared ownership.

### Published Language

**What it is:** Explicitly shared vocabulary for cross-boundary concepts.

**Why it fits:** `Community`, `Administrator assignment`, `Owner`, `Support ticket`, and `Communication record` must keep stable meaning when facts flow from governance and operations into continuity and reporting. Peer collaboration between engagement and support (chapter 09) relies on glossary-aligned facts, not on importing each other’s internal state machines.

### Customer / Supplier And Conformist (operational downstream)

**What they are:** Downstream contexts depend on an upstream supplier for a concept; **Conformist** means the downstream adopts the upstream meaning rather than translating freely.

**Why they fit:** `Community Engagement` and `Service Accountability` are **customers** of `Portfolio Governance` for current assignment truth. Conformist behavior prevents dangerous duplication of “who is responsible” during reassignment.

## Enterprise Integration Patterns In Collaboration

### Process Manager (reassignment orchestration)

**What it is:** A coordinating construct that governs a long-running business change across several responsibilities.

**Why it fits:** Administrator transition requires aligned progression across governance decisions, community-facing accountability, support ownership, and continuity—not four independent workflows that might finish in different orders. The Process Manager pattern describes **orchestrated coordination** at the architectural level; it does not prescribe a specific workflow engine.

### Publish-Subscribe Channel (facts of broad interest)

**What it is:** Broadcasting significant facts to multiple interested consumers instead of chaining point-to-point updates.

**Why it fits:** Assignment changes, official publication events, and support milestones can affect engagement posture, support routing policy, continuity, and read-oriented reporting at once. A publish-subscribe **shape** reduces tight coupling and mirrors the dossier’s need for multiple consumers of the same business truth.

### Event Message (traceable business facts)

**What it is:** Representing meaningful business change as a durable **fact** others can rely on over time.

**Why it fits:** Traceability across reassignment and historical review depends on stable, meaningful facts rather than ad hoc synchronization. Event Message complements Publish-Subscribe: subscribers react to **meaning**, not only to data movement.

## Synchronous Versus Asynchronous Collaboration (High Level)

| Collaboration need | Favored stance | Rationale |
| --- | --- | --- |
| **Current assignment for operational work** | Synchronous *logical* dependency | Engagement and support must not proceed on stale responsibility truth during handover. |
| **Portfolio-wide visibility** | Often asynchronous *notification of fact* | Many readers can react without blocking the governing transaction. |
| **Continuity preservation** | Often asynchronous *downstream recording* | Historical stewardship should not invert authority or block live operations; it consumes facts after they are authoritative. |

“Synchronous” and “asynchronous” here describe **coupling and timeliness of reliance**, not a choice of message broker or protocol.

## Choreography Versus Orchestration

- **Orchestration (explicit coordinator):** Best matches **reassignment** where the `Operator`-governed portfolio decision must drive ordered, accountable progression across contexts—consistent with **Process Manager**.
- **Choreography (peer reactions):** Fits day-to-day engagement and support **only where** each peer respects upstream assignment truth and Published Language, without one context silently controlling the other’s internal rules.

## Structurizr Alignment

The workspace described in `docs/08-solution-architecture/05-structurizr-workspace.md` keeps C4 at landscape and system context. Integration patterns in this chapter sit **inside** the EchoCorner boundary as collaboration between the four functional blocks; they do not introduce new external software systems beyond the actors already modeled.
