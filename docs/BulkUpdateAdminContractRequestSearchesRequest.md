# WinthropClient::BulkUpdateAdminContractRequestSearchesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **change_note** | **String** |  | [optional] |
| **contract_status_id** | **Integer** | Nonzero ID of an existing ContractStatus. Positive updates compensation status; negative updates income report status using the absolute ID. Numeric form strings are also accepted; malformed or nonexistent IDs are rejected before any writes. |  |
| **position_ids** | **Array&lt;Integer&gt;** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::BulkUpdateAdminContractRequestSearchesRequest.new(
  change_note: null,
  contract_status_id: null,
  position_ids: null
)
```

