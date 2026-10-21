# WinthropClient::AdminVendorContract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **deal_type_id** | **Integer** |  | [optional] |
| **deal_type_name** | **String** |  | [optional] |
| **vendors** | [**Array&lt;ContactSearchCoachOptionsCoachesInner&gt;**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **start_at** | **Time** |  | [optional] |
| **end_at** | **Time** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminVendorContract.new(
  id: null,
  school_id: null,
  school_name: null,
  deal_type_id: null,
  deal_type_name: null,
  vendors: null,
  start_at: null,
  end_at: null,
  verified: null,
  updated_at: null,
  raw_contract_id: null
)
```

