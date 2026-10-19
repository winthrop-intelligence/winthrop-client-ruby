# WinthropClient::AdminFoiaRequestBuilderLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **foia_label_id** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **message** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **builder_type** | **String** |  | [optional] |
| **initialize_at** | **Time** |  | [optional] |
| **complete_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **foia_label_name** | **String** |  | [optional] |
| **user_name** | **String** |  | [optional] |
| **has_detail_items** | **Boolean** |  | [optional] |
| **detail** | **Object** | Computed per-school breakdown of requested items, sent dates, and compensation status for this builder run | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFoiaRequestBuilderLog.new(
  id: null,
  foia_label_id: null,
  user_id: null,
  message: null,
  status: null,
  builder_type: null,
  initialize_at: null,
  complete_at: null,
  created_at: null,
  updated_at: null,
  foia_label_name: null,
  user_name: null,
  has_detail_items: null,
  detail: null
)
```

