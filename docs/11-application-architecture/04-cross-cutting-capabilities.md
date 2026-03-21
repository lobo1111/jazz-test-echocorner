# Cross-Cutting Capabilities

Chapter 08 introduced three **shared capabilities**: policy and configuration management, audit and reporting services, and notification delivery services (`docs/08-solution-architecture/04-functional-architecture.md`). This section adds **application-level placement rationale** only; it does not redefine those capabilities.

## Policy And Configuration Management

**Chapter 08 intent:** Absorb business variation for eligibility rules, communication-significance classification, support-classification guidance, and reassignment continuity policy.

**Application placement:**

- **Owned patterns:** Policy evaluation is invoked from the operational blocks that own the decision (e.g., eligibility from `Community Engagement`, assignment timing rules from `Portfolio Governance`, support classification guidance from `Service Accountability`).
- **Shared artifact idea:** A common policy/configuration body may exist as a **cross-cutting service** in later design, but **decision rights** stay with the building block named in chapter 08’s responsibility boundaries.

This preserves the guardrail that policy change should not force unnecessary boundary moves.

## Audit And Reporting Services

**Chapter 08 intent:** Read-oriented exposure of operator and community history, transition evidence, and continuity posture **without** owning underlying lifecycles.

**Application placement:**

- Sits logically with **`Record Continuity`** for historical substance and with **read models** fed by all blocks.
- Must not become a hidden write path into `Portfolio Governance`, `Community Engagement`, or `Service Accountability`.

Operators and administrators consume audit views through this lens; operational blocks remain authoritative for state changes.

## Notification Delivery Services

**Chapter 08 intent:** Deliver owner-facing communications and support updates chosen by operational contexts; **not** decide audience or business meaning.

**Application placement:**

- **`Community Engagement`** and **`Service Accountability`** determine *what* should be communicated and *to whom* under policy.
- Delivery is a **shared mechanism** that both blocks invoke; it should not embed eligibility or case semantics.

## Identity, Access, And Tenancy (Out Of Scope Here)

Chapter 08 explicitly excluded identity and access-control implementation design. At the application level, assume **future** identity handling will enforce who may act as `Operator`, administrator roles, and `Owner`, without collapsing those concerns into any single building block prematurely.

## Relation To Chapter 10

As chapter 10 elaborates integration architecture, expect cross-cutting capabilities to appear in collaboration patterns (for example, how notifications are triggered across contexts). Chapter 11’s placement rules should still hold: **meaning and ownership stay in the operational blocks; mechanisms stay thin and shared.**
