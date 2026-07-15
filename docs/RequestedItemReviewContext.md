# WinthropClient::RequestedItemReviewContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item** | [**RequestedItemReviewContextRequestedItem**](RequestedItemReviewContextRequestedItem.md) |  |  |
| **ri_note** | **String** | Current note text for the requested item. Always a string; empty string when no note exists. |  |
| **foia_request** | [**RequestedItemReviewContextFoiaRequest**](RequestedItemReviewContextFoiaRequest.md) |  |  |
| **existing_document** | [**RequestedItemReviewContextDocument**](RequestedItemReviewContextDocument.md) | Existing document that already represents the requested item. Null when no document exists, when the caller is not authorized to read it, or when more than one candidate document matches. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RequestedItemReviewContext.new(
  requested_item: null,
  ri_note: Received employment contract.,
  foia_request: null,
  existing_document: null
)
```

