# WinthropClient::TeamScheduleSearchResultCollection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;TeamScheduleSearchResult&gt;**](TeamScheduleSearchResult.md) |  | [optional] |
| **meta** | [**Meta**](Meta.md) |  | [optional] |
| **school_count** | **Integer** | Total number of schools for the sport | [optional] |
| **season_year** | **Integer** | Current schedule season year | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamScheduleSearchResultCollection.new(
  data: null,
  meta: null,
  school_count: null,
  season_year: null
)
```

