# WinthropClient::CashflowGroupsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **revenues** | [**Array&lt;CashflowGroupItem&gt;**](CashflowGroupItem.md) |  | [optional] |
| **expenses** | [**Array&lt;CashflowGroupItem&gt;**](CashflowGroupItem.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CashflowGroupsResponse.new(
  revenues: null,
  expenses: null
)
```

