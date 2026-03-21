# Context Map

The context map for EchoCorner follows the same four-context frame as chapter 08, but makes the collaboration logic explicit. The main design rule is simple: current responsibility flows from `Portfolio Governance`, while durable evidence flows into `Record Continuity`.

## Primary Relationships

| Upstream context | Downstream context | Relationship | Why it applies |
| --- | --- | --- | --- |
| `Portfolio Governance` | `Community Engagement` | Customer/Supplier with Conformist behavior | `Community Engagement` needs the authoritative meaning of the active `Administrator assignment` and should conform to it rather than restate responsibility locally. |
| `Portfolio Governance` | `Service Accountability` | Customer/Supplier with Conformist behavior | Support handling must always know which `Administrator company` is accountable for the relevant `Community`. The one-active-assignment invariant is too important for local reinterpretation. |
| `Portfolio Governance` | `Record Continuity` | Customer/Supplier using Published Language | Assignment history is a first-class input to durable evidence. `Record Continuity` should preserve the upstream meaning of `Administrator assignment`, `Community`, and `Administrator company`. |
| `Community Engagement` | `Record Continuity` | Upstream/Downstream using Published Language | Communications, comments, and eligibility-relevant participation decisions create durable historical evidence that continuity must retain without taking over day-to-day engagement rules. |
| `Service Accountability` | `Record Continuity` | Upstream/Downstream using Published Language | Support lifecycle facts become part of durable business history, but the continuity context should not own active case progression. |
| `Community Engagement` | `Service Accountability` | Peer collaboration through Published Language | Both contexts use the same community and owner vocabulary, but they should exchange only glossary-aligned business facts instead of sharing one operational model. |

## Relationship Notes

### `Portfolio Governance` As The Main Upstream

`Portfolio Governance` is the main upstream context because it decides the current responsibility truth on which the other operational contexts depend. This is why chapter 08's source-of-truth rule matters strategically, not only functionally.

### Why Conformist Fits The Operational Contexts

Conformist is a DDD strategic pattern in which a downstream context adopts the upstream meaning of a shared concept rather than translating it into a competing local meaning. It applies here because `Community Engagement` and `Service Accountability` cannot safely invent their own interpretation of active administrator responsibility.

### Why Published Language Matters Everywhere

Published Language is a DDD strategic pattern in which contexts collaborate through explicitly shared business terms. It applies here because `Community`, `Administrator assignment`, `Owner`, and `Communication record` must keep stable cross-context meaning if reassignment and historical traceability are to remain explainable.

### Where Translation May Still Be Needed

`Record Continuity` may need a narrow translation step when preserving durable evidence from operational facts, especially if legal-retention meaning later differs from day-to-day operating meaning. If that happens, the translation should protect the continuity model without reinterpreting assignment truth or case status.

## Context Map Narrative

1. `Portfolio Governance` establishes who is allowed to act and who is currently accountable for each `Community`.
2. `Community Engagement` uses that responsibility truth to govern eligible participation and official community communication.
3. `Service Accountability` uses the same responsibility truth to govern accountable support work.
4. `Record Continuity` preserves durable evidence from all three other contexts so reassignment and historical review remain defensible.

## Relationships Intentionally Not Chosen

- No Partnership relationship is defined between `Community Engagement` and `Service Accountability`; they should coordinate through shared language, not by becoming a jointly owned model.
- No direct downstream dependence from `Record Continuity` back into the operational contexts should redefine current state; continuity is historical and evidentiary, not operationally authoritative.
- No separate upstream context is created for `Estate / unit` ambiguity; that uncertainty remains a glossary and policy concern until the business proves it changes domain ownership.
