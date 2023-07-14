# WinthropClient::FoiaRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  |  |
| **created_by_id** | **Integer** |  | [optional] |
| **updated_by_id** | **Integer** |  | [optional] |
| **state** | **String** |  |  |
| **foia_label_id** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaRequest.new(
  id: 1,
  school_id: 2,
  created_by_id: 3,
  updated_by_id: 4,
  state: null,
  foia_label_id: 5,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z
)
```

