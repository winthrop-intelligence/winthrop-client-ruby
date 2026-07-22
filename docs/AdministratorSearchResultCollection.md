# WinthropClient::AdministratorSearchResultCollection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;Administrator&gt;**](Administrator.md) |  | [optional] |
| **meta** | [**Meta**](Meta.md) |  | [optional] |
| **comp_stats** | [**CompStats**](CompStats.md) | Compensation statistics for the full filtered result set (before pagination). Only included when the user has administrator_compensation permission. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdministratorSearchResultCollection.new(
  data: null,
  meta: null,
  comp_stats: null
)
```

