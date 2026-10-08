# WinthropClient::IncomeReportInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  | [optional] |
| **raw_contract_id** | **Integer** | The attached document. Send null to detach it. A document can back only one income report; one already attached to another report is refused with 422 (errors.raw_contract_id). | [optional] |
| **year** | **Integer** | Season end year (2011 &#x3D; the 2010-11 season). | [optional] |
| **notes** | **String** |  | [optional] |
| **contract_status_id** | **Integer** | Defaults to 1 on create. Attaching a document sets it to the complete status. | [optional] |
| **change_note** | **String** | Why this change is being made, for the internal audit history (WINAD-10625). It is stored on the audit version this write creates and is never returned. Blank is the same as omitted; a non-string value is refused with 422 (errors.change_note). | [optional] |

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

