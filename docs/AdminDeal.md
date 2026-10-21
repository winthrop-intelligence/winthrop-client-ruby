# WinthropClient::AdminDeal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **deal_type_id** | **Integer** |  | [optional] |
| **start_at** | **Time** |  | [optional] |
| **end_at** | **Time** |  | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **text** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **school** | [**ContactSearchCoachOptionsCoachesInner**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **deal_type** | [**AdminCoachCurrentSport**](AdminCoachCurrentSport.md) |  | [optional] |
| **vendors** | [**Array&lt;ContactSearchCoachOptionsCoachesInner&gt;**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **raw_contract** | [**AdminDealRawContract**](AdminDealRawContract.md) |  | [optional] |
| **deal_detail** | [**AdminDealDealDetail**](AdminDealDealDetail.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminDeal.new(
  id: null,
  school_id: null,
  deal_type_id: null,
  start_at: null,
  end_at: null,
  autorenew: null,
  archived: null,
  verified: null,
  text: null,
  summary: null,
  created_at: null,
  updated_at: null,
  school: null,
  deal_type: null,
  vendors: null,
  raw_contract: null,
  deal_detail: null
)
```

