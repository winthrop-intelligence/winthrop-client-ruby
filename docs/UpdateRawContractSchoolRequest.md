# WinthropClient::UpdateRawContractSchoolRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** | ID of an existing school |  |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. At most 500 characters after trimming; a value that is not text or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateRawContractSchoolRequest.new(
  school_id: null,
  change_note: null
)
```

