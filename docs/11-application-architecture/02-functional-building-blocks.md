# Functional Building Blocks

## Mapping From Chapter 08 To Chapter 11

Chapter 08 established four peer building blocks. Chapter 11 **does not split or rename** them; it elaborates **internal functional concerns** within each name so downstream designers know where decisions belong. This keeps reconciliation with chapter 09’s bounded contexts straightforward.

| Chapter 08 building block | Chapter 11 treatment | Rationale |
| --- | --- | --- |
| `Portfolio Governance` | Same block; internal concerns: admission lifecycle, assignment lifecycle, reassignment and handover orchestration, continuity-sensitive timing rules | Single authority for `Administrator assignment` must stay one functional home; BA capabilities already cluster here. |
| `Community Engagement` | Same block; internal concerns: eligibility evaluation against policy, official communications, discussion governance, communication records as operational outputs | Announcements and discussion share audience standing; splitting them would duplicate rules chapter 08 intentionally merged. |
| `Service Accountability` | Same block; internal concerns: intake, classification guidance, progression and closure, accountable ownership by current assignment | Support must remain distinct from the engagement stream to preserve case accountability. |
| `Record Continuity` | Same block; internal concerns: capture and retention framing for assignment, communication, and support history; read-oriented exposure for oversight and audit | Continuity consumes operational facts; it does not re-derive current assignment or open-case truth. |

If a future dossier or domain change forces a **real** split or merge of these blocks, that change must be made explicitly in chapter 08 (and chapter 09) before chapter 11 rewrites accountability.

## Block Definitions (Application Level)

### `Portfolio Governance`

**Responsibility:** Own the authoritative lifecycle of which `Administrator company` may operate in the portfolio, which `Community` each is assigned to, and when responsibility starts, ends, or transfers—including accountable handover expectations.

**Internal functional concerns (non-exhaustive):**

- Onboarding and standing of administrator companies under `Operator` policy
- Creation and termination of `Administrator assignment` as the system’s current-responsibility truth
- Reassignment sequencing so downstream areas never see ambiguous “two accountable parties” states longer than policy allows

**Boundary:** Does not own day-to-day wall content, comment moderation workflows, or support triage.

### `Community Engagement`

**Responsibility:** Govern eligible `Owner` participation and the lifecycle of official community communications and permitted discussion, producing well-formed communication facts for continuity.

**Internal functional concerns:**

- Apply eligibility and standing rules in a community-scoped way
- Issue and govern official communications and linked discussion according to policy (including significance classification at the architectural level—*what* must be classifiable, not *how* it is stored)
- Ensure engagement decisions consume current assignment truth rather than re-deriving it

**Boundary:** Does not own support case progression or assignment authority.

### `Service Accountability`

**Responsibility:** Own the accountable lifecycle of owner-raised support matters tied to the responsible administrator relationship.

**Internal functional concerns:**

- Intake and classification aligned with policy guidance
- Progression and closure semantics that respect current assignment
- Clear separation from “public thread” semantics even when a ticket relates to a communication topic

**Boundary:** Does not redefine assignment; does not replace engagement rules for who may post where.

### `Record Continuity`

**Responsibility:** Preserve durable, explainable evidence of assignment changes, communications, and support handling across time for oversight and historical review.

**Internal functional concerns:**

- Ingestion of authoritative facts from the three operational blocks using published glossary meaning
- Retention and continuity posture driven by policy (including reassignment transfer rules at the functional level)
- Read-oriented history and reporting surfaces that do not become write-back channels into operational state

**Boundary:** Not the runtime system of record for “who is active now” or “which ticket is open.”

## Why This Split Is Enough For Now

Adding more top-level blocks would either duplicate chapter 08 seams or anticipate implementation topology. The four blocks match the strategic contexts in chapter 09, so application designers can trace **one internal functional story** from solution intent through domain ownership to eventual services and integrations.
