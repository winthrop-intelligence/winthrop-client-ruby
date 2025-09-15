# WinthropClient::Deal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **vendor_id** | **Integer** |  | [optional] |
| **start_at** | **Time** |  | [optional] |
| **end_at** | **Time** |  | [optional] |
| **signed** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **text** | **String** |  | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **deal_type_id** | **Integer** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |
| **deal_status_type_id** | **Integer** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Deal.new(
  id: null,
  school_id: null,
  vendor_id: null,
  start_at: 2019-01-01T00:00Z,
  end_at: 2019-01-01T00:00Z,
  signed: 2019-01-01T00:00Z,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  text: null,
  autorenew: null,
  deal_type_id: null,
  archived: null,
  deal_status_type_id: null,
  verified: null
)
```

