# WinthropClient::AdminPlayerStatFilterOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schools** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **current_season_year** | **Integer** | SystemSetting.current_season_year | [optional] |
| **year_options** | [**Array&lt;AdminPlayerStatFilterOptionsYearOptionsInner&gt;**](AdminPlayerStatFilterOptionsYearOptionsInner.md) | The search form&#39;s Year select (2 years forward, 6 back from the current season) | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminPlayerStatFilterOptions.new(
  schools: null,
  current_season_year: null,
  year_options: null
)
```

