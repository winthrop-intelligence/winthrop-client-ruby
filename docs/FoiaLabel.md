# WinthropClient::FoiaLabel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  |  |
| **archived** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaLabel.new(
  id: 1,
  name: August Coaches 2015,
  archived: false
)
```

