# WinthropClient::FoiaStatusSummaryMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **as_of_date** | **Date** | America/New_York calendar date used for every comparison on every page; must be identical across pages of one collection. Overdue is strictly before this date; follow-up due is on or before it. |  |
| **generated_at** | **Time** | RFC 3339 UTC timestamp regenerated per page (with UTC &#39;Z&#39; offset); may differ between pages. |  |
| **timezone** | **String** | IANA name of the business time zone used for as_of_date (America/New_York). |  |
| **filters_applied** | [**FoiaStatusSummaryFilters**](FoiaStatusSummaryFilters.md) |  |  |
| **current_page** | **Integer** |  |  |
| **per_page** | **Integer** | Effective page size after capping the requested value to 200. |  |
| **max_per_page** | **Integer** |  |  |
| **total_pages** | **Integer** |  |  |
| **total_entries** | **Integer** |  |  |
| **next_page** | **Integer** |  |  |
| **previous_page** | **Integer** |  |  |
| **active_hold_note_prefix** | **String** |  |  |
| **active_hold_reasons** | **Hash&lt;String, String&gt;** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaStatusSummaryMeta.new(
  as_of_date: Wed Oct 07 00:00:00 UTC 2026,
  generated_at: 2026-10-08T02:30Z,
  timezone: America/New_York,
  filters_applied: null,
  current_page: null,
  per_page: null,
  max_per_page: null,
  total_pages: null,
  total_entries: null,
  next_page: null,
  previous_page: null,
  active_hold_note_prefix: FOIA hold: ,
  active_hold_reasons: {&quot;legal review&quot;:&quot;legal_review&quot;}
)
```

