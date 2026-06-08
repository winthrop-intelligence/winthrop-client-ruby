# WinthropClient::SubscriptionAcceptance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **slug** | **String** |  | [optional] |
| **account_name** | **String** |  | [optional] |
| **subscription_type_name** | **String** |  | [optional] |
| **annual_price** | **String** |  | [optional] |
| **amount_cents** | **Integer** |  | [optional] |
| **start_at** | **Date** |  | [optional] |
| **end_at** | **Date** |  | [optional] |
| **contract_term** | **Integer** |  | [optional] |
| **contract_term_options** | [**Array&lt;ContractTermOption&gt;**](ContractTermOption.md) |  | [optional] |
| **standard_length_contract** | **Boolean** |  | [optional] |
| **total_price** | **String** |  | [optional] |
| **contract_accepted** | **Boolean** |  | [optional] |
| **raw_contract_attached** | **Boolean** |  | [optional] |
| **accepted** | **Boolean** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SubscriptionAcceptance.new(
  id: 335,
  slug: 3534255,
  account_name: Big Ten,
  subscription_type_name: Win12,
  annual_price: $15,995,
  amount_cents: 1599500,
  start_at: Tue Jun 25 00:00:00 UTC 2024,
  end_at: Fri Jun 25 00:00:00 UTC 2027,
  contract_term: 36,
  contract_term_options: null,
  standard_length_contract: true,
  total_price: $47,984,
  contract_accepted: false,
  raw_contract_attached: true,
  accepted: true,
  errors: null
)
```

