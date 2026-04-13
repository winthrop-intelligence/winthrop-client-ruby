# WinthropClient::RawContractDealInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deal_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **vendor_name** | **String** |  | [optional] |
| **vendors** | [**Array&lt;RawContractDealInfoVendorsInner&gt;**](RawContractDealInfoVendorsInner.md) |  | [optional] |
| **deal_type_name** | **String** |  | [optional] |
| **start_year** | **Integer** |  | [optional] |
| **end_year** | **Integer** |  | [optional] |
| **start_at** | **Time** |  | [optional] |
| **end_at** | **Time** |  | [optional] |
| **signed** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **term_years** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RawContractDealInfo.new(
  deal_id: null,
  school_name: null,
  school_id: null,
  vendor_name: null,
  vendors: null,
  deal_type_name: null,
  start_year: null,
  end_year: null,
  start_at: null,
  end_at: null,
  signed: null,
  active: null,
  archived: null,
  autorenew: null,
  summary: null,
  term_years: null
)
```

