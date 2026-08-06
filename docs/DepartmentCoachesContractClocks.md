# WinthropClient::DepartmentCoachesContractClocks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **horizon_months** | **Integer** |  |  |
| **renewal_window_months** | **Integer** |  |  |
| **rows** | [**Array&lt;DepartmentCoachesClockRow&gt;**](DepartmentCoachesClockRow.md) |  |  |
| **all_seats** | [**Array&lt;DepartmentCoachesClockRow&gt;**](DepartmentCoachesClockRow.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentCoachesContractClocks.new(
  horizon_months: null,
  renewal_window_months: null,
  rows: null,
  all_seats: null
)
```

