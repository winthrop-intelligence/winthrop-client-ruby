# WinthropClient::EditAccountUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **email** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **role_symbols** | **Array&lt;String&gt;** |  | [optional] |
| **schedule_sport_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **permissible_sport_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EditAccountUser.new(
  id: null,
  email: null,
  first_name: null,
  last_name: null,
  state: null,
  title: null,
  role_symbols: null,
  schedule_sport_ids: null,
  permissible_sport_ids: null
)
```

