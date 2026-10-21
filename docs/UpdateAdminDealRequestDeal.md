# WinthropClient::UpdateAdminDealRequestDeal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **deal_type_id** | **Integer** |  | [optional] |
| **start_at** | **Time** |  | [optional] |
| **end_at** | **Time** |  | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |
| **text** | **String** |  | [optional] |
| **vendor_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **raw_contract_attributes** | [**UpdateAdminDealRequestDealRawContractAttributes**](UpdateAdminDealRequestDealRawContractAttributes.md) |  | [optional] |
| **deal_detail_attributes** | **Object** | Dynamic - real columns depend on the deal&#39;s deal_type (see AdminDealsOptions.deal_types[].deal_detail_fields) | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateAdminDealRequestDeal.new(
  school_id: null,
  deal_type_id: null,
  start_at: null,
  end_at: null,
  autorenew: null,
  archived: null,
  text: null,
  vendor_ids: null,
  raw_contract_attributes: null,
  deal_detail_attributes: null
)
```

