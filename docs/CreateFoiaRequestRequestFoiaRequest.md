# WinthropClient::CreateFoiaRequestRequestFoiaRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **foia_label_id** | **Integer** |  |  |
| **state** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **date_sent** | **Date** |  | [optional] |
| **updated_by_wi** | **Date** |  | [optional] |
| **follow_up_date** | **Date** |  | [optional] |
| **updated_by_school** | **Date** |  | [optional] |
| **deal_status_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateFoiaRequestRequestFoiaRequest.new(
  school_id: null,
  foia_label_id: null,
  state: null,
  status: null,
  date_sent: null,
  updated_by_wi: null,
  follow_up_date: null,
  updated_by_school: null,
  deal_status_ids: null
)
```

