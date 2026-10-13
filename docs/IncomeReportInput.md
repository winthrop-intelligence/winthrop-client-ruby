# WinthropClient::IncomeReportInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  | [optional] |
| **raw_contract_id** | **Integer** | The attached document. Send null to detach it. A document can back only one income report; one already attached to another report is refused with 422 (errors.raw_contract_id). | [optional] |
| **year** | **Integer** | Season end year (2011 &#x3D; the 2010-11 season). | [optional] |
| **notes** | **String** |  | [optional] |
| **contract_status_id** | **Integer** | Defaults to 1 on create. Attaching a document sets it to the complete status. | [optional] |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included, and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::IncomeReportInput.new(
  coach_id: 2,
  raw_contract_id: 3,
  year: 2011,
  notes: null,
  contract_status_id: 5,
  change_note: null
)
```

