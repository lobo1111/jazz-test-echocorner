# Appendix B: Full Use-Case Catalog

This appendix provides a denser reference catalog for the business behavior chapter of **Housing Community Administration and Resident Communication in Poland**. It complements the main chapter without replacing the detailed `UC-` files.

## Use-Case Catalog

| Use case ID | Use case name | Primary actor | Related capability | Trigger summary | Key business rules | Related scenarios |
| --- | --- | --- | --- | --- | --- | --- |
| `UC-001` | Publish Community Announcement | Administrator company | `Community announcement management` | The administrator company needs to issue an official message to a community-specific owner audience. | One active administrator relationship per community; communication tied to the active assignment; announcement history retained. | `SC-001`, `SC-003` |
| `UC-002` | Comment On Community Announcement | Owner | `Community discussion governance` | An owner wants to respond to or clarify an official community announcement. | Community-specific standing is required; discussion stays within governed scope; comment history is retained. | `SC-002`, `SC-003` |
| `UC-003` | Raise Community Support Ticket | Owner | `Support ticket management` | An owner raises a matter that should be handled under community administration accountability. | Ticket must tie to the responsible administrator relationship; owner standing is community-specific; ticket scope remains an open question. | `SC-002`, `SC-003` |
| `UC-004` | Manage Ticket Resolution | Administrator company | `Support ticket management` | The responsible administrator company must bring an open support matter to an accountable outcome. | Current administrator relationship drives accountability; outcome must be documented; ticket history remains reviewable. | `SC-001`, `SC-003` |
| `UC-005` | Onboard Administrator Company | Operator | `Administrator company onboarding` | The operator evaluates a candidate administrator company for governed participation. | Only onboarded administrator companies may receive community assignments; onboarding creates a durable governance record. | `SC-001` |
| `UC-006` | Assign Community To Administrator Company | Operator | `Community assignment governance` | A community needs one clear active administrator relationship. | A community has exactly one active administrator company at a time; only onboarded companies may be assigned; assignment history is retained. | `SC-001` |
| `UC-007` | Reassign Community To New Administrator Company | Operator | `Administrator reassignment governance` | The operator must transfer community responsibility from one administrator company to another. | One active administrator relationship at a time; open matters need accountable ownership; record continuity must be preserved. | `SC-001` |

## Cross-Reference Notes

- `Owner eligibility management` supports `UC-001`, `UC-002`, and `UC-003` because each depends on community-specific standing through an **Estate / unit**.
- `Business record stewardship` supports every use case because assignment, communication, comment, and support history all contribute to continuity and accountability.
- `SC-001` concentrates reassignment and continuity risk.
- `SC-002` concentrates eligibility and multi-community standing risk.
- `SC-003` concentrates the interaction between official communication, governed discussion, and support handling during a shared disruption.
