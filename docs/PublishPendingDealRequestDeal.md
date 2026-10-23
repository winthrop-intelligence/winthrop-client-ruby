# WinthropClient::PublishPendingDealRequestDeal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vendor_id** | **Integer** | An existing vendor. Replaces the vendor the upload attached. Required unless the deal already has a vendor. | [optional] |
| **start_on** | **Date** | Optional plain calendar date, strictly YYYY-MM-DD and a real date (422 deal.start_on otherwise); null leaves the start empty. Stored as midnight UTC. Cannot be sent together with start_at. | [optional] |
| **end_on** | **Date** | Required (here or already on the deal): the last day of the deal, a plain calendar date as start_on; null is refused. Cannot be sent together with end_at. | [optional] |
| **start_at** | **Date** | The same as start_on (a plain YYYY-MM-DD date, not a datetime). Cannot be sent together with start_on. | [optional] |
| **end_at** | **Date** | The same as end_on (a plain YYYY-MM-DD date, not a datetime; null is refused). Cannot be sent together with end_on. | [optional] |
| **autorenew** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PublishPendingDealRequestDeal.new(
  vendor_id: null,
  start_on: Tue Jul 01 00:00:00 UTC 2025,
  end_on: Sun Jun 30 00:00:00 UTC 2030,
  start_at: null,
  end_at: null,
  autorenew: null
)
```

