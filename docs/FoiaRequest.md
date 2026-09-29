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
| **follow_up_date** | **Date** |  | [optional][readonly] |
| **follow_up_date_explicit** | **Boolean** |  | [optional][readonly] |
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
  follow_up_date: null,
  follow_up_date_explicit: null,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z
)
```

