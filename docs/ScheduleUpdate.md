# WinthropClient::ScheduleUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **school_name** | **String** |  |  |
| **school_logo_url** | **String** | Logo URL; null when the school has no logo (falls back to initials) | [optional] |
| **rank** | **Integer** | Sport-appropriate ranking (NET for basketball, AP for football, else RPI) | [optional] |
| **games_added** | **Integer** | Games added to the school&#39;s schedule in the window |  |
| **single_game_date** | **Date** | Date of the lone added game; null unless games_added &#x3D;&#x3D; 1 | [optional] |
| **dates_added** | **Integer** | New open availability dates posted in the window |  |
| **deal_type** | **String** | Representative deal type of the added availabilities; null when none applies | [optional] |
| **deal_type_count** | **Integer** | Count of added dates of that deal type; only set for buy/sell | [optional] |
| **updated_at** | **Time** | The school&#39;s most-recent schedule-update timestamp (sort key) |  |
| **schedule_profile_eligible** | **Boolean** | WINAD-10097 - whether the school has a supported D1/D2 schedule profile. When false the frontend renders the school name as plain text instead of linking to /schedules/:sport/:school_id. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleUpdate.new(
  school_id: null,
  school_name: null,
  school_logo_url: null,
  rank: null,
  games_added: null,
  single_game_date: null,
  dates_added: null,
  deal_type: null,
  deal_type_count: null,
  updated_at: null,
  schedule_profile_eligible: null
)
```

