# WinthropClient::AdminNotesListMetaFilterOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **notable_types** | **Array&lt;String&gt;** |  | [optional] |
| **notable_items** | [**Array&lt;AdminNotesListMetaFilterOptionsNotableItemsInner&gt;**](AdminNotesListMetaFilterOptionsNotableItemsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminNotesListMetaFilterOptions.new(
  accounts: null,
  notable_types: null,
  notable_items: null
)
```

