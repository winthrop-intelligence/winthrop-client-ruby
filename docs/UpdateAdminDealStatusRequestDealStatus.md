# WinthropClient::UpdateAdminDealStatusRequestDealStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deal_status_type_id** | **Integer** |  | [optional] |
| **deal_source_id** | **Integer** |  | [optional] |
| **source_note** | **String** |  | [optional] |
| **note** | **String** |  | [optional] |
| **auto_renew** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateAdminDealStatusRequestDealStatus.new(
  deal_status_type_id: null,
  deal_source_id: null,
  source_note: null,
  note: null,
  auto_renew: null
)
```

