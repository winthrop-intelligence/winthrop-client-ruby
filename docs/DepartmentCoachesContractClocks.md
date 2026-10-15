# WinthropClient::DepartmentCoachesContractClocks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **horizon_months** | **Integer** |  |  |
| **renewal_window_months** | **Integer** |  |  |
| **rows** | [**Array&lt;DepartmentCoachesClockRow&gt;**](DepartmentCoachesClockRow.md) | Head-coach seats and grouped assistant deals, most urgent first. |  |
| **all_seats** | [**Array&lt;DepartmentCoachesClockRow&gt;**](DepartmentCoachesClockRow.md) | One row per head-coach seat whose contract is on the clock. A seat with no contract on file, or whose contract has already ended, has no row, so this can be shorter than &#x60;seat_count&#x60;; the contract-on-file fact lives on the seat (&#x60;pay.has_filed_contract&#x60;). |  |

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

