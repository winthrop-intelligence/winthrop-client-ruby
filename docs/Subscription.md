# WinthropClient::Subscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **accountable_id** | **Integer** |  | [optional] |
| **creator_id** | **Integer** |  | [optional] |
| **start_at** | **Date** |  | [optional] |
| **end_at** | **Date** |  | [optional] |
| **amount_cents** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **subscription_type_id** | **Integer** |  | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **activity_cache_id** | **Integer** |  | [optional] |
| **old_email_domain** | **String** |  | [optional] |
| **account_id** | **Integer** |  | [optional] |
| **contract_term** | **Integer** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **slug** | **String** |  | [optional] |
| **contract_accepted** | **Boolean** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **contract_accepted_ip_address** | **String** |  | [optional] |
| **renewal** | **Boolean** |  | [optional] |
| **renewing** | **Boolean** |  | [optional] |
| **invoicing** | **Boolean** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **send_renewal** | **Boolean** |  | [optional] |
| **standard_agreement** | **Boolean** |  | [optional] |
| **active_users_count** | **Integer** |  | [optional] |
| **has_intercollegiate_access** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Subscription.new(
  id: 335,
  accountable_id: 1,
  creator_id: 2,
  start_at: Mon Dec 31 18:00:00 CST 2018,
  end_at: Tue Dec 31 18:00:00 CST 2019,
  amount_cents: 10000,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  subscription_type_id: 4,
  autorenew: true,
  activity_cache_id: 5,
  old_email_domain: xyz.xyz,
  account_id: 10,
  contract_term: 12,
  raw_contract_id: 123,
  slug: 3534255,
  contract_accepted: false,
  active: false,
  contract_accepted_ip_address: 233.34.24.28,
  renewal: false,
  renewing: false,
  invoicing: true,
  notes: This is a note,
  send_renewal: true,
  standard_agreement: true,
  active_users_count: 5,
  has_intercollegiate_access: true
)
```

