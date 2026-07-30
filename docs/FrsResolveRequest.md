# WinthropClient::FrsResolveRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scope_mode** | **String** |  |  |
| **conference_id** | **Integer** |  | [optional] |
| **school_group_id** | **Integer** |  | [optional] |
| **financial_year** | **Integer** |  |  |
| **school_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FrsResolveRequest.new(
  scope_mode: null,
  conference_id: null,
  school_group_id: null,
  financial_year: null,
  school_ids: null
)
```

