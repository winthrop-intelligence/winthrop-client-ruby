# WinthropClient::AdminFoiaFilterOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **division_id** | **Integer** |  | [optional] |
| **conference_id** | **Integer** |  | [optional] |
| **subdivision_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFoiaFilterOption.new(
  id: null,
  name: null,
  division_id: null,
  conference_id: null,
  subdivision_ids: null
)
```

