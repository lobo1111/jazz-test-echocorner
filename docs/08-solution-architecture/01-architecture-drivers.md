# Architecture Drivers

## Business Drivers Carried Forward

The merged dossier makes the following drivers architecturally decisive:

- each `Community` must have exactly one active `Administrator assignment` at a time, with historical assignments preserved
- the `Operator` must retain governance visibility over administrator onboarding, assignment, and reassignment
- owner participation must stay community-specific and grounded in an `Estate / unit`, not in general platform membership
- community communication and support handling must remain accountable to the currently responsible `Administrator company`
- administrator reassignment must preserve continuity for open matters, visible communications, and durable records
- durable `Communication record` evidence must support accountability, historical review, and potential legal defensibility

## Constraints And Quality Concerns

The dossier implies a small set of dominant quality concerns:

- **Accountability:** the architecture must make it unambiguous which party is responsible for a community interaction at a given time
- **Traceability:** assignment changes, announcements, comments, and support matters must remain historically explainable
- **Continuity:** reassignment cannot create gaps in responsibility or record visibility
- **Policy agility:** unresolved business variation around eligibility, support granularity, and communication formality must be absorbed by policy and configuration rather than by separate platform variants
- **Boundary clarity:** owner-facing communication, support handling, and operator governance must stay distinct enough that later design work does not collapse them into one generic workflow

## Decisions Forced By The Dossier

The current dossier forces several architecture-level stances even before technical design begins:

- EchoCorner needs an authoritative architectural home for administrator onboarding, assignment, and reassignment, because those lifecycle decisions drive all later accountability.
- EchoCorner needs a dedicated continuity stance for durable records, because the business explicitly treats historical truth as part of the product obligation rather than an afterthought.
- EchoCorner must treat owner participation as a business-policy problem, because the dossier keeps standing, discussion scope, and support classification intentionally unresolved.
- EchoCorner must distinguish current operational responsibility from retained historical evidence, because the same `Administrator company` does not necessarily own both forever.

## Regulatory, Ownership, And Lifecycle Pressure

The business-originating risks in `docs/02-business-context/09-constraints-assumptions-risks.md` create architectural pressure in four areas:

- possible Polish legal significance for some communications means the architecture must preserve classification and retention options
- operator oversight may extend beyond simple portfolio setup, so governance visibility cannot be localized only inside administrator-facing flows
- reassignment is a first-class lifecycle event, so handover and continuity cannot be modeled as a rare exception
- the unresolved `Estate` versus `Unit` distinction means participation and support boundaries must remain explicit and revisable
