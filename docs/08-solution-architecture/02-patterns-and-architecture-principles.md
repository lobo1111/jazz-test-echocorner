# Patterns And Architecture Principles

## Recurring Strategic Patterns

- **Bounded Context:** a DDD strategic pattern that keeps one model internally consistent within a clear responsibility boundary. It fits here because portfolio governance, community engagement, support accountability, and record continuity each carry different rules and change pressures.
- **Published Language:** a DDD strategic pattern in which collaborating contexts share an explicit vocabulary for cross-boundary concepts. It fits here because terms such as `Community`, `Administrator assignment`, and `Communication record` must keep the same meaning across all later architecture work.
- **Process Manager:** an enterprise integration pattern in which one coordinating flow governs a long-running business change across several responsibilities. It fits reassignment because assignment change, open support matters, active communications, and continuity decisions must move together without losing accountability.
- **Publish-Subscribe Channel:** an enterprise integration pattern in which important business facts are broadcast to interested consumers instead of being point-to-point copied everywhere. It fits the domain because assignment changes, announcement publication, and support milestones affect multiple architectural areas at once.
- **Event Message:** an enterprise integration pattern in which a meaningful business fact is represented as a durable event. It fits EchoCorner because assignment transitions and accountable community interactions need a traceable fact trail that later reporting and continuity logic can rely on.

## Consolidation Versus Separation Principles

- Keep administrator onboarding, assignment, and reassignment inside one governance boundary. They are separate business capabilities, but they are one architectural source of responsibility truth.
- Keep announcement publishing, community-specific discussion, and eligibility decisions inside one engagement boundary. They are tightly coupled around audience, standing, and communication scope.
- Keep support handling separate from the engagement boundary. Support matters share community context with announcements, but they have a different lifecycle, accountability model, and escalation pressure.
- Keep durable record stewardship separate from day-to-day operational ownership. Historical truth must survive assignment change even when operational responsibility moves.

## Principles For Absorbing Variation

- Variation in owner standing, support granularity, and communication formality should be absorbed through policy and configuration, not by creating separate product slices too early.
- Any context that needs current responsibility must consume the authoritative assignment meaning rather than reinterpret it locally.
- Shared architectural concepts must stay glossary-aligned unless an explicit architectural rename is documented and justified.
- Reassignment logic must optimize for continuity of accountability first, then for convenience of local operational ownership.

## Patterns To Avoid At This Stage

- Do not split the model into separate architectures for `Estate` and `Unit` while the business meaning remains unresolved.
- Do not collapse communication and support into one generic interaction stream, because the dossier distinguishes public community communication from accountable case handling.
- Do not let record continuity become an after-the-fact reporting concern, because the business treats retained history as part of the governed operating model itself.
