# WinthropClient::VideoDealUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sports** | [**Array&lt;ApparelDealUpdateSportsInner&gt;**](ApparelDealUpdateSportsInner.md) | Sport IDs or case-insensitive display names; an empty array clears all sports. | [optional] |
| **annual_host_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::VideoDealUpdate.new(
  sports: null,
  annual_host_fee: null
)
```

