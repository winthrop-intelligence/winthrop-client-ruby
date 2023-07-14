# WinthropClient::DealStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  |  |
| **auto_renew** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **source_note** | **String** |  | [optional] |
| **note** | **String** |  | [optional] |
| **deal_status_type_id** | **Integer** |  | [optional] |
| **deal_type_id** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DealStatus.new(
  id: 1,
  school_id: 2,
  auto_renew: false,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  source_note: This is a note,
  note: This is a note,
  deal_status_type_id: 3,
  deal_type_id: 4
)
```

