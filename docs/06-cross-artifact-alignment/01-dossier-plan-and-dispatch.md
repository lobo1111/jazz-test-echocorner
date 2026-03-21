# Dossier Plan and Dispatch

## 1. Vision Interpretation

EchoCorner is being framed around the business domain of **Housing Community Administration and Resident Communication in Poland**. The requested product serves three connected business parties:

- platform operators who govern administrator companies
- administrator companies that manage portfolios of housing communities
- owners who hold one or more estates or units within those communities

The initiative combines two needs that must be treated as one coherent business story:

- establish a reliable understanding of the Polish housing-community operating and legal model
- define the business scope for communication and support interactions between communities, their current administrator companies, and owners

The issue introduces a core business model that must stay stable throughout the dossier:

- one administrator company may manage multiple communities
- one community must have exactly one active administrator company at a time
- one owner may own multiple estates or units
- one owner may participate in multiple communities through owned estates or units
- a community may change administrator companies over time, and historical assignments must be preserved

What is new in this initiative is a shared platform model that connects operator oversight, administrator-company operations, and community-level owner communication in one business domain. What changes from a fragmented current state is that communication, support handling, and administrator reassignment must be described as governed business capabilities with explicit scope, actors, and records.

## 2. Business Framing

### Canonical domain name

**Housing Community Administration and Resident Communication in Poland**

### Business purpose

The business purpose is to enable administrator companies and platform operators to manage housing communities with clear accountability, while giving owners controlled and community-specific channels for announcements, discussion, and support requests.

### Primary business outcomes

- communities have a clearly governed relationship with exactly one active administrator company at any point in time
- owners receive relevant community-specific information and can participate in permitted community discussion
- owners can raise maintenance or support matters to the responsible administrator company and track their progress
- platform operators can onboard administrator companies, govern community assignments, and oversee reassignment events
- the business retains the records and governance needed for legal, operational, and historical continuity

### In-scope business themes

- Polish housing-community operating model and legal obligations relevant to administration, communication, and record retention
- community-to-administrator relationships and administrator reassignment over time
- owner eligibility to access community-specific communication
- community announcement and commenting rules
- support and maintenance ticket handling between owners and administrator companies
- operator governance over administrator-company and community relationships

### Out-of-scope themes for this dossier slice

- solution architecture, tenancy design, access-control implementation, or data-isolation mechanisms
- user-interface behavior or screen design
- detailed accounting, billing, or payment operations unless later research proves they are necessary to explain core administration obligations
- unrestricted social networking behavior among owners beyond the communication scope explicitly confirmed by business research

## 3. Documentation Plan

The dossier will be populated as a single book under `docs/` in the following structure and read order.

### Front matter owned by Lead BA

- `docs/01-front-matter/01-executive-summary.md`
- `docs/01-front-matter/02-reading-guide.md`

### Chapter 1: Business Context

Requested chapter file set:

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

Purpose of the chapter: establish the Polish business and legal setting, clarify stakeholder interests, define value and scope, and identify the business constraints that later chapters must inherit.

### Chapter 2: Business Capabilities

Requested chapter file set:

- `docs/03-business-capabilities/00-chapter-overview.md`
- `docs/03-business-capabilities/01-capability-view-overview.md`
- `docs/03-business-capabilities/02-capability-map.md`
- `docs/03-business-capabilities/03-in-scope-capabilities.md`
- `docs/03-business-capabilities/04-capability-boundaries.md`
- `docs/03-business-capabilities/05-capability-observations.md`
- `docs/07-appendices/appendix-a-full-capability-definitions.md`

Purpose of the chapter: define the stable business abilities needed to govern communities, manage assignments, communicate with owners, and handle support matters.

### Chapter 3: Business Behavior

Requested chapter file set:

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
- `docs/07-appendices/appendix-b-full-use-case-catalog.md`

Purpose of the chapter: show how business work unfolds for announcements, commenting, support handling, administrator onboarding, initial assignment, and reassignment.

### Chapter 4: Business Information and Vocabulary

Requested chapter file set:

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
- `docs/07-appendices/appendix-c-full-glossary-and-concept-definitions.md`

Purpose of the chapter: stabilize the core business vocabulary and relationships so later work can use terms consistently.

### Cross-artifact alignment owned by Lead BA

- `docs/06-cross-artifact-alignment/01-dossier-plan-and-dispatch.md`

Purpose of the chapter: preserve canonical framing, specialist requests, and the main risks and open questions that affect multiple chapters.

## 4. Requests to Specialized Agents

### Request to `business_context_agent`

Requested artifact: the Business Context chapter for the Polish housing-community administration and resident-communication domain.

Files to create or update:

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

Scope and constraints:

- explain how housing communities are structured and administered in Poland in business terms
- clarify the role and obligations of administrator companies, including communication and record-keeping responsibilities where relevant
- frame the operator, administrator company, community, owner, and estate or unit as business stakeholders and business concepts, not software constructs
- make the community-to-administrator relationship and reassignment lifecycle a first-class business boundary
- treat legal and regulatory uncertainty as explicit business risk when it cannot yet be confirmed
- do not describe technology, application modules, or implementation mechanisms

Output expectations:

- produce a readable opening chapter that a non-technical stakeholder could use to understand why this initiative exists
- make scope, exclusions, and business success measures explicit
- identify the open legal and operating questions that later chapters must not silently assume away

### Request to `business_capability_agent`

Requested artifact: the Business Capabilities chapter for the same domain.

Files to create or update:

- `docs/03-business-capabilities/00-chapter-overview.md`
- `docs/03-business-capabilities/01-capability-view-overview.md`
- `docs/03-business-capabilities/02-capability-map.md`
- `docs/03-business-capabilities/03-in-scope-capabilities.md`
- `docs/03-business-capabilities/04-capability-boundaries.md`
- `docs/03-business-capabilities/05-capability-observations.md`
- `docs/07-appendices/appendix-a-full-capability-definitions.md`

Scope and constraints:

- define stable business capabilities rather than process steps
- cover portfolio governance by the operator, administrator-company onboarding, community assignment and reassignment, owner eligibility management, community communication, support handling, and record retention responsibilities
- separate capabilities that belong to this domain from adjacent areas such as finance, facility operations outside administrator accountability, or general social networking
- keep capability names durable so later use cases can reference them exactly
- do not drift into use-case flows, UI descriptions, or technical tenancy design

Output expectations:

- provide a coherent capability map with clear boundaries and concise observations about pain points, maturity, and importance
- use the appendix for expanded capability definitions if the main narrative becomes too dense

### Request to `business_usecase_agent`

Requested artifact: the Business Behavior chapter showing how the core business work unfolds.

Files to create or update:

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
- `docs/07-appendices/appendix-b-full-use-case-catalog.md`

Scope and constraints:

- describe business outcomes and business rules only
- anchor use cases in the capability names defined in Chapter 2
- make the following flows central: announcement publishing, eligible owner commenting, owner support requests, administrator handling of tickets, operator onboarding of administrator companies, community assignment, and community reassignment
- include exceptions and alternate paths where business risk is concentrated, especially administrator transitions and owners with estates across multiple communities
- treat broader owner-to-owner communication as unresolved unless business research confirms it
- do not narrate system reactions, screen steps, or implementation workflow

Output expectations:

- produce a compact but representative use-case set that covers the core value of the domain
- make business rules, preconditions, postconditions, and exception handling visible

### Request to `information_concept_agent`

Requested artifact: the Business Information and Vocabulary chapter for the same domain.

Files to create or update:

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
- `docs/07-appendices/appendix-c-full-glossary-and-concept-definitions.md`

Scope and constraints:

- define the core business concepts needed by the earlier chapters and normalize the terminology used across them
- make the concept of administrator assignment explicit so the time-bound relationship between community and administrator company can be discussed clearly
- clarify how owner, estate or unit, community membership eligibility, communication records, and support tickets relate in business terms
- identify semantic ambiguities such as whether estate and unit are synonyms, what qualifies an owner to comment, and how communication records survive administrator changes
- do not create physical schemas, attribute inventories, or technical data models

Output expectations:

- provide a compact conceptual vocabulary that makes the earlier chapters easier to read and less ambiguous
- surface unresolved terminology conflicts explicitly rather than smoothing them over

## 5. Cross-Artifact Consistency Rules

- Use **Housing Community Administration and Resident Communication in Poland** as the canonical domain name in every chapter.
- Use the stakeholder names **Operator**, **Administrator company**, **Community**, **Owner**, **Estate / unit**, and **Administrator assignment** consistently.
- Preserve the invariant that a community has exactly one active administrator company at a time, while historical assignments remain part of the business record.
- Preserve the invariant that an owner may participate in multiple communities through owned estates or units.
- Treat eligibility to view or comment on community communication as community-specific and tied to business entitlement, not as a general public right.
- Treat support tickets as controlled interactions between an owner and the administrator company responsible for the relevant community, unless later research requires a narrower unit-specific rule.
- Treat Polish legal and regulatory obligations as business constraints that should influence scope, records, and accountability across all chapters.
- Keep Chapter 1 focused on context, Chapter 2 on stable business abilities, Chapter 3 on business behavior, and Chapter 4 on business concepts and vocabulary.
- Do not introduce technical architecture, access-control design, application partitioning, or integration behavior anywhere in the dossier.
- When a question remains unresolved, record it explicitly and cross-reference it rather than allowing chapters to answer it inconsistently.

## 6. Assumptions, Gaps, and Risks

- The exact Polish legal model for housing-community administration still needs confirmation, especially around administrator obligations, communication formality, and mandatory records.
- It is not yet confirmed whether owner-to-owner communication should be limited to comments on administrator posts or expanded into broader community interaction.
- It is not yet confirmed whether tickets should be framed primarily at community level, estate or unit level, or both depending on the case.
- Administrator reassignment creates a high-risk continuity question: historical posts, comments, tickets, and records may need transfer, retention, or access rules that differ by record type.
- The terms **estate** and **unit** may be synonyms or distinct business concepts; the dossier must not assume equivalence without explicit normalization.
- The role of the operator may be broader than tenant onboarding and configuration if the platform also carries compliance or oversight duties.
- If legal research reveals meeting governance, voting, or formal notice obligations as core administration duties, the scope of the dossier may need to expand beyond announcements and support tickets.
