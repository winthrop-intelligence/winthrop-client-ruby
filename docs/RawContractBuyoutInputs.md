# WinthropClient::RawContractBuyoutInputs

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of the RawContract |  |
| **buyout_inputs** | [**BuyoutInputs**](BuyoutInputs.md) |  |  |
| **buyout_inputs_updated_at** | **Time** |  |  |
| **buyout_inputs_stale** | **Boolean** | True when, after the newest revision, the contract&#39;s OCR text was redone or its contract_terms changed. The inputs are kept; re-check and store them again to clear it. |  |
| **buyout_inputs_stale_reasons** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RawContractBuyoutInputs.new(
  id: null,
  buyout_inputs: null,
  buyout_inputs_updated_at: null,
  buyout_inputs_stale: null,
  buyout_inputs_stale_reasons: null
)
```

