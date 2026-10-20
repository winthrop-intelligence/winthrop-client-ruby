# WinthropClient::UpdateDealRequestDeal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_at** | **String** | ISO8601 date or datetime; null clears the start date. Date only, or datetime with T or space separator, optional seconds and fractional seconds, and optional Z or ±HH:MM/±HHMM offset. Time and offset hours must be 00-23; minutes and seconds must be 00-59. Offsets are honored. | [optional] |
| **end_at** | **String** | ISO8601 date or datetime; cannot be null. Date only, or datetime with T or space separator, optional seconds and fractional seconds, and optional Z or ±HH:MM/±HHMM offset. Time and offset hours must be 00-23; minutes and seconds must be 00-59. Offsets are honored. | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **verified** | **Boolean** | True requires a linked raw contract. | [optional] |
| **archived** | **Boolean** | True archives the deal, false unarchives it (WINAD-10684). A strict JSON boolean (a string, a number or null is refused with 422 &#x60;deal.archived&#x60;). The response reads the new value back as &#x60;archived&#x60;; the audit version records old and new, the user, the API client and the &#x60;change_note&#x60;. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateDealRequestDeal.new(
  start_at: null,
  end_at: null,
  autorenew: null,
  verified: null,
  archived: null
)
```

