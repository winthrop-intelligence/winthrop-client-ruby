# WinthropClient::AdminCompensationChangeHistoryDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **event** | **String** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **user_name** | **String** |  | [optional] |
| **change_note** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **changes** | [**Array&lt;AdminCompensationChangeHistoryDataInnerChangesInner&gt;**](AdminCompensationChangeHistoryDataInnerChangesInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminCompensationChangeHistoryDataInner.new(
  id: null,
  event: null,
  year: null,
  user_name: null,
  change_note: null,
  created_at: null,
  changes: null
)
```

