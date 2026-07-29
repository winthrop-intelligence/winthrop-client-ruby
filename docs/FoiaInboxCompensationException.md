# WinthropClient::FoiaInboxCompensationException

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** |  |  |
| **role** | **String** |  |  |
| **expected_requested_item** | [**FoiaInboxExpectedRequestedItem**](FoiaInboxExpectedRequestedItem.md) |  |  |
| **expected_compensation** | [**FoiaInboxExpectedCompensation**](FoiaInboxExpectedCompensation.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxCompensationException.new(
  requested_item_id: null,
  role: null,
  expected_requested_item: null,
  expected_compensation: null
)
```

