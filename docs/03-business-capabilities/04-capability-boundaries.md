# Capability Boundaries

This chapter defines the business-capability scope for **Housing Community Administration and Resident Communication in Poland**. The table below clarifies where the current capability set stops, where it overlaps adjacent concerns, and where uncertainty remains.

| Area | Boundary stance | Notes |
| --- | --- | --- |
| Administrator company participation | In scope | Covered through `Administrator company onboarding`, `Community assignment governance`, and `Administrator reassignment governance`. |
| Owner communication within a community | In scope | Covered through `Owner eligibility management`, `Community announcement management`, and `Community discussion governance`. |
| Owner support and maintenance requests | In scope | Covered through `Support ticket management`, with business-level scope only. |
| Record continuity across responsibility changes | In scope | Covered through `Business record stewardship`, especially where assignments and accountability change over time. |
| Billing, accounting, and payment operations | Out of scope | These may interact with administration, but they are not needed to explain the current communication and assignment story. |
| Physical facility operations outside administrator accountability | Mostly out of scope | The chapter covers accountable support handling, not the full operating model of all service providers or contractors. |
| General resident social networking | Out of scope | The current scope allows only controlled discussion tied to community communication, not an unrestricted social platform. |
| Technical identity, access-control, or tenancy design | Out of scope | Eligibility is a business concern here; implementation mechanisms belong to later technical work. |
| Legal and regulatory interpretation | Shared boundary | Legal obligations shape the capability set, but this chapter records only the business implications currently known. |
| Community meetings, voting, and formal notices | Partial and unresolved | If later research shows these are core administration duties, capability scope may need to expand. |

## Overlap Notes

- `Owner eligibility management` overlaps with business concepts that Chapter 4 must normalize, especially the relationship between owner, estate or unit, and community participation rights.
- `Support ticket management` overlaps with service accountability and record continuity because support matters create durable business evidence, not only operational work.
- `Administrator reassignment governance` and `Business record stewardship` intentionally overlap because reassignment without record continuity would leave the business story incomplete.

## Ambiguity Notes

- The terms **estate** and **unit** may refer to the same business concept or to different ones. This affects how eligibility and support responsibilities are expressed.
- The exact legal obligations around communication formality, retention, and administrator handover remain uncertain.
- The business boundary between community-level and unit-level support matters is not yet fully confirmed.

## Boundary Intent

The intent of these boundaries is to keep Chapter 2 focused on stable business abilities that later use-case and concept chapters can inherit without importing solution design or broadening the domain prematurely.
