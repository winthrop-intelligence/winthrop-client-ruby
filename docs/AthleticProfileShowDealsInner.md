# WinthropClient::AthleticProfileShowDealsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **deal_type** | **String** |  | [optional] |
| **term** | **String** |  | [optional] |
| **vendor_names** | **String** |  | [optional] |
| **vendors** | [**Array&lt;AthleticProfileShowDealsInnerVendorsInner&gt;**](AthleticProfileShowDealsInnerVendorsInner.md) |  | [optional] |
| **summary** | **String** |  | [optional] |
| **has_contract** | **Boolean** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowDealsInner.new(
  id: null,
  deal_type: null,
  term: null,
  vendor_names: null,
  vendors: null,
  summary: null,
  has_contract: null,
  raw_contract_id: null
)
```

