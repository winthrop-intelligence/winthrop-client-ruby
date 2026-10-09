# WinthropClient::UpdateContractRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_on** | **Date** | Contract start date (strict YYYY-MM-DD); cannot be null. | [optional] |
| **end_on** | **Date** | Contract end date (strict YYYY-MM-DD). Must be null or omitted when at_will is true; an existing end date must explicitly be cleared. Required in the resulting record unless at_will is true. | [optional] |
| **at_will** | **Boolean** | Whether employment is at will; only JSON true or false is accepted. | [optional] |
| **change_note** | **String** | Why this change is being made, for the internal audit history (WINAD-10632). It is stored on the audit version this write creates and is never returned. Blank is the same as omitted; a non-string value is refused with 422 (errors.change_note). It is not an updatable field: a request with only a change_note is refused. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateContractRequest.new(
  start_on: null,
  end_on: null,
  at_will: null,
  change_note: null
)
```

