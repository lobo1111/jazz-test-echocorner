# UC-004: Manage Ticket Resolution

## Goal / Outcome

The responsible **Administrator company** brings a support matter to an accountable outcome while preserving clarity for the **Owner**, the **Community**, and the business record.

## Primary Business Actor

**Administrator company**

## Other Participating Actors

- **Owner**
- **Community**
- **Operator**

## Related Capabilities

- Primary: `Support ticket management`
- Supporting: `Business record stewardship`
- Supporting: `Community announcement management`

## Trigger

An open **Support ticket** requires handling by the **Administrator company** responsible for the relevant **Community**.

## Preconditions

- A **Support ticket** already exists.
- The relevant **Community** has an active **Administrator assignment**, or the current accountable relationship is otherwise clear enough to act.
- The matter has enough context for the **Administrator company** to assess responsibility and next steps.

## Postconditions

- The ticket reaches an accountable outcome such as resolution, redirection, escalation, or justified closure.
- The **Owner** can understand what business outcome was reached.
- The resulting decision path is preserved in the durable business record.

## Main Success Flow

1. The **Administrator company** reviews the open **Support ticket** in the context of the relevant **Community**.
2. The administrator confirms that the matter falls within its current area of responsibility or identifies the proper handling path.
3. The administrator determines how the matter should be handled, including any coordination needed with parties responsible for the outcome.
4. The administrator advances the matter toward a business result and keeps the ticket aligned with that result.
5. The administrator communicates the accountable outcome to the **Owner** in business terms.
6. The ticket is closed, escalated, or otherwise concluded with a preserved record of the outcome.

## Alternate Flows

- The matter requires broader community communication, so the administrator also issues or updates an official announcement while the ticket remains part of the accountable record.
- The ticket represents one instance of a wider disruption, so handling is coordinated with other related owner matters.
- The administrator provides an interim business update because the matter cannot yet be fully concluded.

## Exception Flows

- The matter is found to be outside the administrator's business responsibility, so it is redirected or closed with a documented rationale.
- The owner disputes the proposed outcome, so the matter remains open for further review or escalation.
- A reassignment occurs before the matter is concluded, so accountability for continuation must be clarified between outgoing and incoming administrator relationships.
- The available information is insufficient to determine an accountable outcome, so the ticket remains pending clarification.

## Business Rules Involved

- The active **Administrator company** carries the primary business responsibility for handling support matters within its assignment.
- A ticket should not be treated as resolved until a documented business outcome exists.
- Community-wide disruptions may require both direct ticket handling and broader official communication.
- Ticket history must remain reviewable even when a community later changes administrator companies.

## Information Used

- Open **Support ticket** details and prior updates
- Community identity and active **Administrator assignment**
- Related announcements, prior tickets, and **Communication records**
- The current understanding of the matter's business scope and impact

## KPIs Or Measures Affected

- Time to accountable outcome for support matters
- Share of tickets closed with a clear documented rationale
- Rate of reopened or disputed ticket outcomes

## Notes And Assumptions

- This use case stays at the level of business accountability and outcome management, not operational workflow design.
- The exact distinction between redirection, escalation, and closure may need refinement if later business research introduces stronger formal obligations.
