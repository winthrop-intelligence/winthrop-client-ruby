# WinthropClient::AdminRequestedItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **foia_request_id** | **Integer** |  | [optional] |
| **requestable_id** | **Integer** |  | [optional] |
| **requestable_type** | **String** |  | [optional] |
| **coach** | **String** | Coach name formatted as last name, first name | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **title** | **String** |  | [optional] |
| **type_display** | **String** |  | [optional] |
| **has_note** | **Boolean** |  | [optional] |
| **foia_label** | **String** |  | [optional] |
| **foia_state** | **String** |  | [optional] |
| **foia_school** | **String** |  | [optional] |
| **updated_by** | **String** |  | [optional] |
| **note** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminRequestedItem.new(
  id: null,
  foia_request_id: null,
  requestable_id: null,
  requestable_type: null,
  coach: null,
  coach_id: null,
  status: null,
  created_at: null,
  updated_at: null,
  title: null,
  type_display: null,
  has_note: null,
  foia_label: null,
  foia_state: null,
  foia_school: null,
  updated_by: null,
  note: null
)
```

