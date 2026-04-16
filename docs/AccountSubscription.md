# WinthropClient::AccountSubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **subscription_type_name** | **String** |  | [optional] |
| **start_at** | **Date** |  | [optional] |
| **end_at** | **Date** |  | [optional] |
| **contract_term** | **Integer** | Length in months (12 or 36) | [optional] |
| **amount_cents** | **Integer** |  | [optional] |
| **total_price** | **String** | Pre-formatted total price string | [optional] |
| **has_intercollegiate_access** | **Boolean** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **raw_contract_filename** | **String** |  | [optional] |
| **raw_contract_attached** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AccountSubscription.new(
  id: null,
  subscription_type_name: null,
  start_at: null,
  end_at: null,
  contract_term: null,
  amount_cents: null,
  total_price: null,
  has_intercollegiate_access: null,
  active: null,
  autorenew: null,
  raw_contract_id: null,
  raw_contract_filename: null,
  raw_contract_attached: null
)
```

