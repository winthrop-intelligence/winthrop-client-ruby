# WinthropClient::AdminVendorDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **deal_type_id** | **Integer** |  | [optional] |
| **deals_count** | **Integer** |  |  |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **deal_type** | [**AdminCoachCurrentSport**](AdminCoachCurrentSport.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminVendorDetail.new(
  id: null,
  name: null,
  deal_type_id: null,
  deals_count: null,
  created_at: null,
  updated_at: null,
  deal_type: null
)
```

