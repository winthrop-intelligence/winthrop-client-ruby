# WinthropClient::AdminDealStatuses

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **latest_deal** | [**AdminDealStatusesLatestDeal**](AdminDealStatusesLatestDeal.md) |  | [optional] |
| **foia_notes** | **Array&lt;String&gt;** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **deal_type_id** | **Integer** |  | [optional] |
| **deal_status_type_id** | **Integer** |  | [optional] |
| **deal_source_id** | **Integer** |  | [optional] |
| **school** | [**ContactSearchCoachOptionsCoachesInner**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **deal_type** | [**ContactSearchCoachOptionsSportsInner**](ContactSearchCoachOptionsSportsInner.md) |  | [optional] |
| **deal_status_type** | [**ContactSearchCoachOptionsSportsInner**](ContactSearchCoachOptionsSportsInner.md) |  | [optional] |
| **deal_source** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  | [optional] |
| **source_note** | **String** |  | [optional] |
| **note** | **String** |  | [optional] |
| **auto_renew** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminDealStatuses.new(
  latest_deal: null,
  foia_notes: null,
  id: null,
  school_id: null,
  deal_type_id: null,
  deal_status_type_id: null,
  deal_source_id: null,
  school: null,
  deal_type: null,
  deal_status_type: null,
  deal_source: null,
  source_note: null,
  note: null,
  auto_renew: null,
  created_at: null,
  updated_at: null
)
```

