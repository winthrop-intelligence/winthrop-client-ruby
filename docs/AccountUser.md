# WinthropClient::AccountUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **email** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **is_account_admin** | **Boolean** |  | [optional] |
| **abilities** | **Array&lt;String&gt;** |  | [optional] |
| **schedule_sports** | **Array&lt;String&gt;** |  | [optional] |
| **permissible_sports** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AccountUser.new(
  id: null,
  email: null,
  first_name: null,
  last_name: null,
  state: null,
  title: null,
  is_account_admin: null,
  abilities: null,
  schedule_sports: null,
  permissible_sports: null
)
```

