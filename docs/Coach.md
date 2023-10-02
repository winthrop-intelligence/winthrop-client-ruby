# WinthropClient::Coach

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **leader** | **Boolean** |  | [optional] |
| **bio** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Coach.new(
  id: 1,
  first_name: John,
  last_name: Doe,
  email: jdoe@alabama.edu,
  phone: 555-555-5555,
  leader: false,
  bio: https://rolltide.com/staff-directory/greg-byrne/519
)
```

