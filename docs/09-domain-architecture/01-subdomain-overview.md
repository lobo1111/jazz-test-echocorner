# Subdomain Overview

The strategic domain for EchoCorner divides into four subdomains that match the bounded-context seams established in chapter 08. The grouping below keeps the business tensions visible: who is currently responsible, who may participate, how accountable work progresses, and which records must survive change over time.

## Subdomain Classification

| Subdomain | Classification | Why it has this weight |
| --- | --- | --- |
| `Portfolio Governance` | Core | It is the authoritative source for `Administrator assignment` truth, administrator-company admission, and reassignment control. The product loses accountability if this boundary is weak or duplicated. |
| `Record Continuity` | Core | EchoCorner's business promise includes durable evidence across assignment changes, communications, and support handling. Historical continuity is therefore a first-class domain obligation, not a reporting afterthought. |
| `Community Engagement` | Supporting | It is essential for business value, but it should inherit assignment truth and continuity policy rather than define either one. Its main job is governed owner-facing communication within one community at a time. |
| `Service Accountability` | Supporting | It operationalizes owner support and maintenance handling under the current responsible administrator relationship. It is critical, but it should not redefine portfolio governance or continuity policy. |

## Why These Groupings Hold

### `Portfolio Governance`

This subdomain groups onboarding, assignment, and reassignment because all three capabilities answer one strategic question: which `Administrator company` is allowed to be responsible for which `Community`, and when. Treating those capabilities as one subdomain protects the one-active-assignment invariant and gives the `Operator` one place to govern responsibility authority.

### `Community Engagement`

This subdomain groups `Owner eligibility management`, `Community announcement management`, and `Community discussion governance` because they all depend on the same community-specific standing model. The business differentiator is not generic social interaction; it is controlled participation around official community communication.

### `Service Accountability`

This subdomain exists separately because support work has a different lifecycle from community communication. It needs explicit intake, progression, resolution, and accountability handling even when the same `Administrator company` and `Community` are involved.

### `Record Continuity`

This subdomain exists because assignment history, communications, and support interactions all create durable business evidence. The need to preserve defensible historical truth across administrator change creates a different change pressure from day-to-day operational work, which justifies a separate strategic domain.

## Generic Concerns Not Promoted To Subdomains

No standalone generic subdomain is named yet. Capabilities such as notification delivery, read-oriented reporting, identity, or technical access control may later be implemented with generic patterns or shared platform services, but the merged dossier does not justify elevating them to strategic business subdomains in chapter 09.

## Naming Rationale

- `Portfolio Governance` emphasizes responsibility authority rather than workflow administration.
- `Community Engagement` keeps the focus on governed communication, not unrestricted social networking.
- `Service Accountability` highlights accountable case ownership instead of generic customer support.
- `Record Continuity` stresses durable business truth across time, especially during reassignment.

These names remain close to the chapter 08 vocabulary so later architecture chapters can inherit the same seams without introducing accidental renames.
