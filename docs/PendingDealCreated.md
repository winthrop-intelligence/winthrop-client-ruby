# WinthropClient::PendingDealCreated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The new deal&#39;s id |  |
| **raw_contract_id** | **Integer** | The id of the vendor RawContract holding the PDF |  |
| **filename** | **String** | The uploaded PDF&#39;s filename |  |
| **school_id** | **Integer** |  |  |
| **deal_type** | **String** | The deal type&#39;s display name, for example Apparel |  |
| **pending** | **Boolean** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PendingDealCreated.new(
  id: null,
  raw_contract_id: null,
  filename: null,
  school_id: null,
  deal_type: null,
  pending: null
)
```

