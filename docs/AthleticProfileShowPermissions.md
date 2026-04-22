# WinthropClient::AthleticProfileShowPermissions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_see_personnel** | **Boolean** |  | [optional] |
| **can_see_compensation** | **Boolean** |  | [optional] |
| **can_see_financials** | **Boolean** |  | [optional] |
| **can_see_deals** | **Boolean** |  | [optional] |
| **can_see_guarantees** | **Boolean** |  | [optional] |
| **can_show_schedule** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowPermissions.new(
  can_see_personnel: null,
  can_see_compensation: null,
  can_see_financials: null,
  can_see_deals: null,
  can_see_guarantees: null,
  can_show_schedule: null
)
```

