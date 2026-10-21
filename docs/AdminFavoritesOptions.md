# WinthropClient::AdminFavoritesOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**Array&lt;ContactSearchCoachOptionsCoachesInner&gt;**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **favoritable_types** | **Array&lt;String&gt;** |  | [optional] |
| **items** | [**Array&lt;AdminFavoritesOptionsItemsInner&gt;**](AdminFavoritesOptionsItemsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFavoritesOptions.new(
  accounts: null,
  favoritable_types: null,
  items: null
)
```

