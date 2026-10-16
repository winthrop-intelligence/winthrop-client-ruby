# WinthropClient::AdminContractRequestSearchesOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_season_year** | **Integer** | Configured current season from SystemSetting | [optional] |
| **season_years** | **Array&lt;Integer&gt;** | Descending configured current season plus or minus ten years | [optional] |
| **contract_statuses** | [**Array&lt;ContactSearchCoachOptionsSportsInner&gt;**](ContactSearchCoachOptionsSportsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminContractRequestSearchesOptions.new(
  current_season_year: null,
  season_years: null,
  contract_statuses: null
)
```

