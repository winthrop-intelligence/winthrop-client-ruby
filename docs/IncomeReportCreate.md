# WinthropClient::IncomeReportCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  |  |
| **raw_contract_id** | **Integer** | The attached document. Send null to detach it. A document can back only one income report; one already attached to another report is refused with 422 (errors.raw_contract_id). | [optional] |
| **year** | **Integer** | Season end year (2011 &#x3D; the 2010-11 season). |  |
| **notes** | **String** |  | [optional] |
| **contract_status_id** | **Integer** | Defaults to 1 on create. Attaching a document sets it to the complete status. | [optional] |
| **outside_income_cents** | **Integer** | Total athletically related cash income the form reports, in cents. Send 0 when the form says no income and null to mark the form as not read. A negative, fractional or non-numeric value is refused with 422 (errors.outside_income_cents). | [optional] |
| **reported_period** | **String** | The period exactly as the form states it, for example July 1, 2022 - June 30, 2023 or calendar 2022. Leading and trailing spaces are removed and a blank value is stored as null. A value that is not text or is longer than 255 characters is refused with 422 (errors.reported_period). | [optional] |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included, and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::IncomeReportCreate.new(
  coach_id: 2,
  raw_contract_id: 3,
  year: 2011,
  notes: null,
  contract_status_id: 5,
  outside_income_cents: 5250000,
  reported_period: July 1, 2022 - June 30, 2023,
  change_note: null
)
```

