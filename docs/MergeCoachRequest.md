# WinthropClient::MergeCoachRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from_coach_id** | **Integer** | ID of the duplicate coach to merge in |  |
| **change_note** | **String** | Optional reason, stored on every version the merge writes | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::MergeCoachRequest.new(
  from_coach_id: null,
  change_note: null
)
```

