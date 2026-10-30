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
| **text** | **String** | WINAD-10738. The deal&#39;s summary (the Text box on the admin deal form), plain text. Blank or null clears it. Audited with the change_note. Read back as &#x60;text&#x60; (and &#x60;summary&#x60;). | [optional] |
| **vendor_ids** | **Array&lt;Integer&gt;** | WINAD-10738. Replaces the deal&#39;s vendors with these existing vendors (422 deal.vendor_ids for an unknown id or an empty list; a deal needs one). The first is also the deal&#39;s legacy vendor. | [optional] |
| **school_id** | **Integer** | WINAD-10738. Moves the deal to this existing school (422 deal.school_id otherwise). The deal type cannot be changed. | [optional] |

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
  archived: null,
  text: null,
  vendor_ids: null,
  school_id: null
)
```

