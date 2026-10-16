# WinthropClient::SubscriptionYear

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **subscription_id** | **Integer** |  | [optional] |
| **year_number** | **Integer** |  | [optional] |
| **service_start** | **Date** |  | [optional] |
| **service_end** | **Date** |  | [optional] |
| **amount_cents** | **Integer** |  | [optional] |
| **due_date** | **Date** |  | [optional] |
| **backfilled** | **Boolean** | Came from the schedule backfill. Such a row may cover the whole agreement and is invoiced without being split. Its amount_cents is the legacy ANNUAL rate, not the price of its period. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SubscriptionYear.new(
  id: 42,
  subscription_id: 335,
  year_number: 1,
  service_start: Wed Jul 01 00:00:00 UTC 2026,
  service_end: Wed Jun 30 00:00:00 UTC 2027,
  amount_cents: 1599500,
  due_date: Sat Aug 01 00:00:00 UTC 2026,
  backfilled: false,
  created_at: 2026-07-01T00:00Z,
  updated_at: 2026-07-01T00:00Z
)
```

