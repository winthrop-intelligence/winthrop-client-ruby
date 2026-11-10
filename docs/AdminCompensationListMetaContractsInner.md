# WinthropClient::AdminCompensationListMetaContractsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **label** | **String** |  | [optional] |
| **pending** | **Boolean** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **verified_by** | **String** | \&quot;&lt;user&gt; at &lt;time&gt;\&quot; of the latest verification | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminCompensationListMetaContractsInner.new(
  id: null,
  label: null,
  pending: null,
  verified: null,
  verified_by: null,
  raw_contract_id: null
)
```

