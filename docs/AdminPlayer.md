# WinthropClient::AdminPlayer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **external_code** | **String** |  | [optional] |
| **weight** | **Integer** |  | [optional] |
| **height** | **Integer** | Raw editable height in inches | [optional] |
| **height_display** | **String** | Formatted height, e.g. \&quot;6&#39;9\&quot; | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminPlayer.new(
  id: null,
  first_name: null,
  last_name: null,
  external_code: null,
  weight: null,
  height: null,
  height_display: null,
  created_at: null,
  updated_at: null
)
```

