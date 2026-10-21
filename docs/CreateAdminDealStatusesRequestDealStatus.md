# WinthropClient::CreateAdminDealStatusesRequestDealStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **deal_type_id** | **Integer** |  |  |
| **deal_status_type_id** | **Integer** |  | [optional] |
| **deal_source_id** | **Integer** |  | [optional] |
| **source_note** | **String** |  | [optional] |
| **note** | **String** |  | [optional] |
| **auto_renew** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateAdminDealStatusesRequestDealStatus.new(
  school_id: null,
  deal_type_id: null,
  deal_status_type_id: null,
  deal_source_id: null,
  source_note: null,
  note: null,
  auto_renew: null
)
```

