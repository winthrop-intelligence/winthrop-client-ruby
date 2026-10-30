# WinthropClient::ContractCreateOnRawContract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** | The existing RawContract (a COACH document, not a vendor deal&#39;s or a pending contract&#39;s). Other coaches may already hold a contract on it; this coach may not. |  |
| **coach_id** | **Integer** | The coach the contract is for |  |
| **contractable_type** | **String** |  |  |
| **start_on** | **Date** |  |  |
| **end_on** | **Date** |  |  |
| **school_id** | **Integer** | Optional. Must be an existing school and, when the document already has a school, that school. The document is not changed. | [optional] |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history (stored on the audit version, never returned). At most 500 characters after trimming; blank is the same as omitted; longer is refused with 422 (errors.change_note). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ContractCreateOnRawContract.new(
  raw_contract_id: null,
  coach_id: null,
  contractable_type: null,
  start_on: null,
  end_on: null,
  school_id: null,
  change_note: null
)
```

