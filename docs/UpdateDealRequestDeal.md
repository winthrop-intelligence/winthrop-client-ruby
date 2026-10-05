# WinthropClient::UpdateDealRequestDeal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_at** | **String** | ISO8601 date or datetime; null clears the start date. Date only, or datetime with T or space separator, optional seconds and fractional seconds, and optional Z or ±HH:MM/±HHMM offset. Time and offset hours must be 00-23; minutes and seconds must be 00-59. Offsets are honored. | [optional] |
| **end_at** | **String** | ISO8601 date or datetime; cannot be null. Date only, or datetime with T or space separator, optional seconds and fractional seconds, and optional Z or ±HH:MM/±HHMM offset. Time and offset hours must be 00-23; minutes and seconds must be 00-59. Offsets are honored. | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **verified** | **Boolean** | True requires a linked raw contract. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateDealRequestDeal.new(
  start_at: null,
  end_at: null,
  autorenew: null,
  verified: null
)
```

