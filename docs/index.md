# EchoCorner Business Dossier

This dossier frames the business domain for EchoCorner as **Housing Community Administration and Resident Communication in Poland**. It is written as one book and read in the order below.

## Reading Order

### Front Matter

- `docs/01-front-matter/01-executive-summary.md`
- `docs/01-front-matter/02-reading-guide.md`

### Business Context

Current merged chapter files:

- `docs/02-business-context/00-chapter-overview.md`
- `docs/02-business-context/01-overview.md`
- `docs/02-business-context/02-business-purpose.md`
- `docs/02-business-context/03-business-problem-or-opportunity.md`
- `docs/02-business-context/04-business-goals-and-outcomes.md`
- `docs/02-business-context/05-scope-and-boundaries.md`
- `docs/02-business-context/06-stakeholders.md`
- `docs/02-business-context/07-business-value.md`
- `docs/02-business-context/08-success-measures.md`
- `docs/02-business-context/09-constraints-assumptions-risks.md`

### Business Capabilities

Current merged chapter files:

- `docs/03-business-capabilities/00-chapter-overview.md`
- `docs/03-business-capabilities/01-capability-view-overview.md`
- `docs/03-business-capabilities/02-capability-map.md`
- `docs/03-business-capabilities/03-in-scope-capabilities.md`
- `docs/03-business-capabilities/04-capability-boundaries.md`
- `docs/03-business-capabilities/05-capability-observations.md`

### Business Behavior

Current merged chapter files:

- `docs/04-business-behavior/00-chapter-overview.md`
- `docs/04-business-behavior/01-behavioral-overview.md`
- `docs/04-business-behavior/02-use-case-inventory.md`
- `docs/04-business-behavior/03-detailed-business-use-cases/UC-001-publish-community-announcement.md`
- `docs/04-business-behavior/03-detailed-business-use-cases/UC-002-comment-on-community-announcement.md`
- `docs/04-business-behavior/03-detailed-business-use-cases/UC-003-raise-community-support-ticket.md`
- `docs/04-business-behavior/03-detailed-business-use-cases/UC-004-manage-ticket-resolution.md`
- `docs/04-business-behavior/03-detailed-business-use-cases/UC-005-onboard-administrator-company.md`
- `docs/04-business-behavior/03-detailed-business-use-cases/UC-006-assign-community-to-administrator-company.md`
- `docs/04-business-behavior/03-detailed-business-use-cases/UC-007-reassign-community-to-new-administrator-company.md`
- `docs/04-business-behavior/04-business-scenarios/SC-001-community-administrator-transition.md`
- `docs/04-business-behavior/04-business-scenarios/SC-002-owner-with-estates-across-communities.md`
- `docs/04-business-behavior/04-business-scenarios/SC-003-community-wide-maintenance-disruption.md`
- `docs/04-business-behavior/05-cross-use-case-observations.md`

### Business Information and Vocabulary

Current merged chapter files:

- `docs/05-business-information/00-chapter-overview.md`
- `docs/05-business-information/01-information-domain-overview.md`
- `docs/05-business-information/02-core-business-concepts/CON-001-operator.md`
- `docs/05-business-information/02-core-business-concepts/CON-002-administrator-company.md`
- `docs/05-business-information/02-core-business-concepts/CON-003-community.md`
- `docs/05-business-information/02-core-business-concepts/CON-004-administrator-assignment.md`
- `docs/05-business-information/02-core-business-concepts/CON-005-owner.md`
- `docs/05-business-information/02-core-business-concepts/CON-006-estate-unit.md`
- `docs/05-business-information/02-core-business-concepts/CON-007-community-membership-eligibility.md`
- `docs/05-business-information/02-core-business-concepts/CON-008-community-wall-post.md`
- `docs/05-business-information/02-core-business-concepts/CON-009-support-ticket.md`
- `docs/05-business-information/02-core-business-concepts/CON-010-communication-record.md`
- `docs/05-business-information/03-relationship-summary.md`
- `docs/05-business-information/04-glossary.md`
- `docs/05-business-information/05-semantic-issues-and-open-questions.md`

### Cross-Artifact Alignment

- `docs/06-cross-artifact-alignment/01-dossier-plan-and-dispatch.md`

### Appendices

Reference appendices now available on the default branch:

- `docs/07-appendices/appendix-a-full-capability-definitions.md`
- `docs/07-appendices/appendix-b-full-use-case-catalog.md`
- `docs/07-appendices/appendix-c-full-glossary-and-concept-definitions.md`

### Solution Architecture Foundation

Current draft chapter files:

- `docs/08-solution-architecture/00-chapter-overview.md`
- `docs/08-solution-architecture/01-architecture-drivers.md`
- `docs/08-solution-architecture/02-patterns-and-architecture-principles.md`
- `docs/08-solution-architecture/03-domain-landscape.md`
- `docs/08-solution-architecture/04-functional-architecture.md`
- `docs/08-solution-architecture/05-structurizr-workspace.md`
- `docs/08-solution-architecture/06-c4-modeling-decisions.md`
- `docs/08-solution-architecture/07-risks-assumptions-open-questions.md`
- `docs/08-solution-architecture/structurizr/workspace.dsl`

### Domain Architecture

Current merged chapter files:

- `docs/09-domain-architecture/00-chapter-overview.md`
- `docs/09-domain-architecture/01-subdomain-overview.md`
- `docs/09-domain-architecture/02-bounded-contexts.md`
- `docs/09-domain-architecture/03-context-map.md`
- `docs/09-domain-architecture/04-domain-responsibilities.md`
- `docs/09-domain-architecture/05-risks-assumptions-open-questions.md`

### Integration Architecture

Current draft chapter files:

- `docs/10-integration-architecture/00-chapter-overview.md`
- `docs/10-integration-architecture/01-integration-drivers.md`
- `docs/10-integration-architecture/02-integration-scenarios.md`
- `docs/10-integration-architecture/03-interaction-patterns.md`
- `docs/10-integration-architecture/04-integration-boundaries.md`
- `docs/10-integration-architecture/05-risks-assumptions-open-questions.md`

## Architecture Book Status

| Chapter | Title | Status | Primary path | Notes |
| --- | --- | --- | --- | --- |
| 08 | Solution Architecture Foundation | Draft | `docs/08-solution-architecture/` | Establishes architecture drivers, strategic domain boundaries, functional architecture, and the canonical Structurizr workspace. |
| 09 | Domain Architecture | Draft | `docs/09-domain-architecture/` | Confirms bounded contexts and the context map aligned with chapter 08. |
| 10 | Integration Architecture | Draft | `docs/10-integration-architecture/` | High-level cross-context collaboration, reassignment coordination, and interaction patterns above transport and API design. |
| 11 | Application Architecture | Planned/Open | `docs/11-application-architecture/` | Placeholder for downstream application architecture elaboration after chapter 08 merges. |

## Editorial Notes

- The canonical domain name for this dossier is **Housing Community Administration and Resident Communication in Poland**.
- Chapter and appendix files are listed in reading order so the folder structure matches how the dossier should be consumed.
- All content in this dossier is business-facing and intentionally avoids solution design or implementation detail.
