# WinthropClient::CreateCompensationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compensation** | [**CompensationCreateRequest**](CompensationCreateRequest.md) |  |  |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history (WINAD-10632). Stored on the audit versions this write creates; never returned by the API. Blank is the same as omitted. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateCompensationRequest.new(
  compensation: null,
  change_note: null
)
```

