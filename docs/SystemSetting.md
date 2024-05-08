# WinthropClient::SystemSetting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **current_season_year** | **Integer** |  | [optional] |
| **current_financials_season_year** | **Integer** |  | [optional] |
| **schedule_season_year** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SystemSetting.new(
  id: 1,
  current_season_year: 2019,
  current_financials_season_year: 2019,
  schedule_season_year: 2020,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z
)
```

