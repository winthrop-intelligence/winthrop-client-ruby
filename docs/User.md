# WinthropClient::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **email** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **state** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **accountable_id** | **Integer** |  | [optional] |
| **accountable_type** | **String** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::User.new(
  id: 1,
  email: joe@example.com,
  first_name: Joe,
  last_name: Smith,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  state: null,
  title: Director of Athletics,
  accountable_id: 1,
  accountable_type: School,
  coach_id: 1
)
```

