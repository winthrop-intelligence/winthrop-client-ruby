# WinthropClient::Conference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **name_display** | **String** |  | [optional] |
| **nickname** | **String** |  | [optional] |
| **headquarters** | **String** |  | [optional] |
| **founded** | **Integer** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **ord** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **external_url** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Conference.new(
  id: null,
  name: null,
  name_display: null,
  nickname: null,
  headquarters: null,
  founded: null,
  division_id: null,
  ord: null,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  external_url: null
)
```

