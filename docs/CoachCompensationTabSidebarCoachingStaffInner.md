# WinthropClient::CoachCompensationTabSidebarCoachingStaffInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  | [optional] |
| **coach_friendly_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **initials** | **String** |  | [optional] |
| **position_types** | **Array&lt;String&gt;** |  | [optional] |
| **assignments** | [**Array&lt;PersonAssignment&gt;**](PersonAssignment.md) | This staff member&#39;s positions in the card&#39;s season, ranked primary first (WINAD-10522) | [optional] |
| **salary_cents** | **Integer** |  | [optional] |
| **avatar_url** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachCompensationTabSidebarCoachingStaffInner.new(
  coach_id: null,
  coach_friendly_id: null,
  name: null,
  initials: null,
  position_types: null,
  assignments: null,
  salary_cents: null,
  avatar_url: null
)
```

