# WinthropClient::AdminFoiaVendorOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | FOIA-requestable deal type ID. |  |
| **name** | **String** |  |  |
| **status** | **String** |  |  |
| **updated_at** | **Time** |  | [optional] |
| **requested_item_id** | **Integer** |  | [optional] |
| **deals** | [**Array&lt;AdminFoiaVendorOptionDealsInner&gt;**](AdminFoiaVendorOptionDealsInner.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFoiaVendorOption.new(
  id: null,
  name: null,
  status: null,
  updated_at: null,
  requested_item_id: null,
  deals: null
)
```

