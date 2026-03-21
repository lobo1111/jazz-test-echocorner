# UC-006: Assign Community To Administrator Company

## Goal / Outcome

The **Operator** establishes one clear active **Administrator assignment** for a **Community**, making future communication and support accountability unambiguous.

## Primary Business Actor

**Operator**

## Other Participating Actors

- **Community**
- **Administrator company**

## Related Capabilities

- Primary: `Community assignment governance`
- Supporting: `Administrator company onboarding`
- Supporting: `Business record stewardship`

## Trigger

A **Community** requires an active administrator relationship, or the **Operator** needs to formalize responsibility for a community entering the governed portfolio.

## Preconditions

- The target **Administrator company** has already been onboarded.
- The **Community** to be assigned is identified clearly enough to support a governed decision.
- No conflicting active assignment would remain in place for the same community once this assignment starts.

## Postconditions

- The **Community** has one active **Administrator assignment**.
- The business can show which **Administrator company** is currently accountable for communication and support responsibilities.
- The assignment decision is preserved as part of the community's durable governance record.

## Main Success Flow

1. The **Operator** identifies a **Community** that needs an active administrator relationship.
2. The operator confirms that the candidate **Administrator company** is eligible for assignment.
3. The operator determines the start of accountable responsibility for that community.
4. The operator establishes the active **Administrator assignment** between the community and the administrator company.
5. The business recognizes the new administrator relationship as the basis for future communication and support accountability.
6. The assignment is preserved in the ongoing community record.

## Alternate Flows

- The community is newly entering the governed portfolio, so the assignment creates accountable administration for the first time within this model.
- The assignment is planned in advance with a future effective date, while current accountability remains unchanged until that date arrives.

## Exception Flows

- A conflicting active administrator relationship would remain in force, so the assignment cannot proceed until the conflict is resolved.
- The candidate **Administrator company** has not completed onboarding, so assignment is not permitted.
- The community record is too incomplete to support a clear assignment decision, so the matter is deferred for clarification.

## Business Rules Involved

- A **Community** must have exactly one active **Administrator company** at a time.
- Only an onboarded **Administrator company** may receive a community assignment.
- The active **Administrator assignment** defines current accountability for community communication and support matters.
- Historical assignment decisions must remain part of the community record.

## Information Used

- Community identity and portfolio context
- Onboarded status of the selected **Administrator company**
- Assignment timing, rationale, and governance record
- Prior assignment history, if any

## KPIs Or Measures Affected

- Share of communities with one clear active administrator relationship
- Time from community entry to accountable assignment
- Completeness of assignment history retained for governance review

## Notes And Assumptions

- This use case captures the business act of assigning responsibility, not contract mechanics or system configuration.
- The dossier assumes that communication and support accountability should follow the active assignment without needing separate business relationships for those duties.
