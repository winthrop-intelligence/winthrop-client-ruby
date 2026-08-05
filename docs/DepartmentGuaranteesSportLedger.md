# WinthropClient::DepartmentGuaranteesSportLedger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_id** | **Integer** |  |  |
| **sport_key** | **String** |  |  |
| **sport_name** | **String** |  |  |
| **agreement_count** | **Integer** |  |  |
| **out_count** | **Integer** |  |  |
| **out_total_cents** | **Integer** |  |  |
| **out_median_cents** | **Integer** |  |  |
| **agreements** | [**Array&lt;DepartmentGuaranteesAgreement&gt;**](DepartmentGuaranteesAgreement.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentGuaranteesSportLedger.new(
  sport_id: null,
  sport_key: null,
  sport_name: null,
  agreement_count: null,
  out_count: null,
  out_total_cents: null,
  out_median_cents: null,
  agreements: null
)
```

