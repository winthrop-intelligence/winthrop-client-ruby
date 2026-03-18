# WinthropClient::CoachProfileOverview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compensations** | [**Array&lt;CoachCompensationEntry&gt;**](CoachCompensationEntry.md) |  |  |
| **total_compensations** | **Integer** |  |  |
| **positions** | [**Array&lt;CoachPositionEntry&gt;**](CoachPositionEntry.md) |  |  |
| **total_positions** | **Integer** |  |  |
| **conference_positions** | [**Array&lt;ConferencePositionEntry&gt;**](ConferencePositionEntry.md) |  |  |
| **snapshot** | [**CoachSnapshot**](CoachSnapshot.md) |  | [optional] |
| **videos** | [**Array&lt;CoachVideoEntry&gt;**](CoachVideoEntry.md) |  |  |
| **can_see_compensation** | **Boolean** |  |  |
| **can_see_videos** | **Boolean** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachProfileOverview.new(
  compensations: null,
  total_compensations: null,
  positions: null,
  total_positions: null,
  conference_positions: null,
  snapshot: null,
  videos: null,
  can_see_compensation: null,
  can_see_videos: null
)
```

