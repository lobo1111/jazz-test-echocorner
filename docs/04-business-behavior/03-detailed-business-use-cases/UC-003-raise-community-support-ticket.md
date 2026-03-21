# UC-003: Raise Community Support Ticket

## Goal / Outcome

An **Owner** places a support or maintenance matter into accountable handling by the **Administrator company** currently responsible for the relevant **Community**.

## Primary Business Actor

**Owner**

## Other Participating Actors

- **Administrator company**
- **Community**

## Related Capabilities

- Primary: `Support ticket management`
- Supporting: `Owner eligibility management`
- Supporting: `Business record stewardship`

## Trigger

An **Owner** identifies a problem, request, or maintenance concern that should be handled under the responsibility of the **Administrator company** for a specific **Community**.

## Preconditions

- The relevant **Community** has one active **Administrator assignment**.
- The **Owner** can be linked to that community through an **Estate / unit**.
- The matter is believed to fall within the area of responsibility managed through the community's administrator relationship, or it can at least be assessed against that boundary.

## Postconditions

- A governed **Support ticket** exists for the matter.
- The business can show which **Community** and which active **Administrator company** are accountable for initial handling.
- The matter enters the durable business record with enough context for later follow-up and continuity.

## Main Success Flow

1. The **Owner** identifies a matter that affects a specific **Community**, **Estate / unit**, or both.
2. The owner establishes which community relationship gives standing to raise the matter.
3. The owner describes the business issue and the effect it is having.
4. The matter is recognized as belonging within the support responsibilities of the currently responsible **Administrator company**.
5. A **Support ticket** is opened for the matter with the relevant community context.
6. The ticket becomes part of the accountable record for later handling and review.

## Alternate Flows

- The matter affects many owners in the same **Community**, so the ticket is recognized as community-wide rather than purely estate-specific.
- The matter is closely tied to one **Estate / unit**, so that narrower context is recorded as the basis for the owner's standing.
- The owner holds property in multiple communities, so the relevant community is clarified before the ticket is accepted.

## Exception Flows

- The matter falls outside the business responsibility of the current **Administrator company**, so it is rejected or redirected to the proper governing party.
- The active **Administrator assignment** is unclear because a reassignment is underway, so accountable intake cannot proceed until responsibility is clarified.
- The business cannot yet determine whether the matter should be treated at community level or estate or unit level, so classification is held for business review.
- The matter is already represented by an open ticket, so the owner contribution is associated with the existing accountable matter instead of creating a separate one.

## Business Rules Involved

- Support matters must be tied to the **Administrator company** currently responsible for the relevant **Community**.
- Owner standing to raise a matter is community-specific and depends on an **Estate / unit** relationship.
- The business has not yet finalized whether ticket scope is always community-level, always estate- or unit-level, or determined case by case.
- Ticket history must remain part of the accountable record even if administrator responsibility later changes.

## Information Used

- Owner standing through **Estate / unit**
- Community identity and active **Administrator assignment**
- Description of the reported matter and its business impact
- Prior related **Support tickets** or **Communication records**

## KPIs Or Measures Affected

- Timeliness of accountable support intake
- Share of matters classified to the correct community and administrator relationship
- Volume of duplicate or redirected support requests

## Notes And Assumptions

- This use case captures accountable intake, not downstream operational work sequencing.
- The boundary between community-wide and estate- or unit-specific support remains an explicit open business question.
