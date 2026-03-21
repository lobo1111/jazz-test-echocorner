# Integration Scenarios

This section describes major **interaction scenarios** across bounded contexts and actors. Entry and exit points are expressed in business terms; chapter 08’s Structurizr workspace continues to frame the **EchoCorner** system boundary and actors (`Operator`, `Administrator company`, `Owner`).

## Scenario A: Administrator Reassignment (Critical Path)

**Business anchor:** SC-001 (community administrator transition) and UC-007 (reassign community).

| Stage | Entry | Handoffs | Exit / outcome |
| --- | --- | --- | --- |
| **1. Decision to reassign** | `Operator` initiates governed change in `Portfolio Governance`. | Governance context determines validity, timing, and the target `Administrator company`. | A controlled reassignment process is authorized to proceed. |
| **2. Coordinated handover** | Active assignment state and open operational obligations (communications posture, support accountability) must move in step. | `Portfolio Governance` orchestrates the long-running change; `Community Engagement` and `Service Accountability` receive **assignment truth updates** they must not contradict. | Clear boundary: outgoing vs incoming accountability for community-facing work. |
| **3. Continuity of evidence** | Facts about assignment history, still-visible communications, and support history must remain explainable. | Operational contexts emit continuity-relevant facts; `Record Continuity` preserves durable evidence under Published Language. | Historical narrative remains defensible across the transition. |

**Integration emphasis:** reassignment is the primary case where **Process Manager** (chapter 08) applies as a *coordination pattern*: one governing flow aligns multiple responsibilities over time, without merging their internal models.

## Scenario B: Official Communication And Discussion

**Business anchor:** UC-001, UC-002; concepts `Community wall post`, `Communication record`, eligibility.

| Stage | Entry | Handoffs | Exit / outcome |
| --- | --- | --- | --- |
| **1. Establish audience** | `Community Engagement` evaluates participation against policy and current assignment context. | Consumes authoritative `Administrator assignment` from `Portfolio Governance` (Customer/Supplier, Conformist). | Eligible audience and communication rules are known for the community. |
| **2. Publish and discuss** | Official communications and permitted discussion proceed under engagement rules. | Significant facts (for example publication, moderation-relevant decisions) feed **downstream continuity** as business-meaningful events—not as a merged support stream. | Community-facing narrative evolves with clear accountability to the active administrator relationship. |

## Scenario C: Support Matter Lifecycle

**Business anchor:** UC-003, UC-004; concept `Support ticket`.

| Stage | Entry | Handoffs | Exit / outcome |
| --- | --- | --- | --- |
| **1. Intake** | Owner raises a matter; `Service Accountability` opens accountable handling under the **current** assignment. | Uses the same assignment truth as engagement; does not redefine responsibility locally. | Support work is owned with correct administrator accountability. |
| **2. Progress and closure** | Case milestones are governed inside `Service Accountability`. | May **reference** community communications as context, but not collapse case lifecycle into the engagement model (chapter 08 guardrail). | Closed or ongoing state remains semantically a support matter. |
| **3. Historical evidence** | Material facts become part of durable history. | `Record Continuity` consumes support lifecycle facts without owning live case state. | Audit and continuity can explain what happened under which assignment. |

**Integration emphasis:** `Community Engagement` and `Service Accountability` relate as **peers** via Published Language (chapter 09): shared vocabulary, separate operational models.

## Scenario D: Operator Portfolio Oversight And Read Models

**Business anchor:** onboarding, assignment governance, reporting expectations in chapter 08 risks.

| Stage | Entry | Handoffs | Exit / outcome |
| --- | --- | --- | --- |
| **1. Governance actions** | `Operator` performs admission and assignment decisions through `Portfolio Governance`. | Emits assignment and transition facts of portfolio significance. | Portfolio state reflects governed truth. |
| **2. Oversight consumption** | Shared **audit and reporting** orientation (chapter 08) presents read-oriented views. | Aggregates and correlates facts without owning engagement or support lifecycles. | Operator visibility without violating context responsibilities. |

## Scenario E: Notifications (Delivery Only)

**Business anchor:** chapter 08 “notification delivery services.”

| Stage | Entry | Handoffs | Exit / outcome |
| --- | --- | --- | --- |
| **1. Trigger** | Operational contexts determine *that* an owner-facing notice is appropriate and *what* it means. | Hands off a delivery request to shared notification capability. | Message is delivered. |

**Integration emphasis:** notification is a **downstream delivery seam**; business meaning and audience eligibility remain upstream.

## Cross-Scenario Observation

Reassignment (Scenario A) is where scenarios B, C, and D intersect under time pressure: assignment changes, communication attribution, open support matters, and historical evidence must all remain aligned. Chapter 10 therefore treats A as the **integration stress test** for every other scenario.
