# WinthropClient::SubscriptionTypeSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **name_display** | **String** |  |  |
| **free** | **Boolean** | Whether this is the FREE subscription type. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SubscriptionTypeSummary.new(
  id: 4,
  name: WIN12,
  name_display: Coaches and Administrators,
  free: null
)
```

