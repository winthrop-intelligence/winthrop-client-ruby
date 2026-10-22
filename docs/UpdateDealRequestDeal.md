# WinthropClient::UpdateDealRequestDeal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_at** | **String** | ISO8601 date or datetime; null clears the start date. Date only, or datetime with T or space separator, optional seconds and fractional seconds, and optional Z or ±HH:MM/±HHMM offset. Time and offset hours must be 00-23; minutes and seconds must be 00-59. Offsets are honored. | [optional] |
| **end_at** | **String** | ISO8601 date or datetime; cannot be null. Date only, or datetime with T or space separator, optional seconds and fractional seconds, and optional Z or ±HH:MM/±HHMM offset. Time and offset hours must be 00-23; minutes and seconds must be 00-59. Offsets are honored. | [optional] |
| **start_on** | **Date** | WINAD-10687. A plain calendar date, strictly YYYY-MM-DD and a real date (2025-02-30, 2025-7-1, timestamps, empty strings and non-strings are 422 deal.start_on); null clears the start date. Stored as midnight UTC with no time-zone shift, so GET returns the same date in start_on in every time zone. A date the deal already reads as is a no-op (the stored instant is kept, no audit version). Cannot be sent together with start_at (422 deal.start_on, even for the same date); end_at may be sent with it. | [optional] |
| **end_on** | **Date** | WINAD-10687. Same rules as start_on, except that null is refused (422 deal.end_on, as for end_at). Cannot be sent together with end_at. | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **verified** | **Boolean** | True requires a linked raw contract. | [optional] |
| **archived** | **Boolean** | True archives the deal, false unarchives it (WINAD-10684). A strict JSON boolean (a string, a number or null is refused with 422 &#x60;deal.archived&#x60;). The response reads the new value back as &#x60;archived&#x60;; the audit version records old and new, the user, the API client and the &#x60;change_note&#x60;. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateDealRequestDeal.new(
  start_at: null,
  end_at: null,
  start_on: Tue Jul 01 00:00:00 UTC 2025,
  end_on: Wed Jun 30 00:00:00 UTC 2027,
  autorenew: null,
  verified: null,
  archived: null
)
```

