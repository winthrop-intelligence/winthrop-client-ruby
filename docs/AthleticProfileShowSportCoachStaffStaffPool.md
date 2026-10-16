# WinthropClient::AthleticProfileShowSportCoachStaffStaffPool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pool_cents** | **Integer** |  | [optional] |
| **basis** | **String** | The reporting basis every pool in the comparison shares. | [optional] |
| **fiscal_year** | **Integer** | The FRS filing year; null for contract pools. | [optional] |
| **cohort_size** | **Integer** |  | [optional] |
| **cohort_rank** | **Integer** |  | [optional] |
| **median_cents** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportCoachStaffStaffPool.new(
  pool_cents: null,
  basis: null,
  fiscal_year: null,
  cohort_size: null,
  cohort_rank: null,
  median_cents: null
)
```

