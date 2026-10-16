# WinthropClient::Subscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_name** | **String** |  | [optional] |
| **subscription_type_name** | **String** |  | [optional] |
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
| **contract_term** | **Integer** | Length in months. Null on some legacy agreements. | [optional] |
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
| **contract_value_cents** | **Integer** | Read-only value of the whole agreement in cents. While the schedule is untouched legacy data (every row backfilled, all at the same annual amount_cents, and contract_term present), use amount_cents * contract_term / 12, rounded down, preserving the agreed legacy term even when dates were extended independently. Otherwise sum the period values: backfilled rows use amount_cents * whole calendar months / 12, and explicit rows use their amount_cents. Correcting one row&#39;s price therefore moves a legacy schedule to the row sum (three $10,000 years with year two saved at $14,700 is $34,700), and saving the row back at the shared rate restores the term-based value. With no rows, use term math, or amount_cents when contract_term is null. | [optional] |
| **free** | **Boolean** | Read-only. True for a FREE subscription, whose schedule years may be priced at $0. | [optional] |
| **subscription_years** | [**Array&lt;SubscriptionYear&gt;**](SubscriptionYear.md) |  | [optional] |
| **year_invoices** | [**Array&lt;SubscriptionYearInvoicesInner&gt;**](SubscriptionYearInvoicesInner.md) | Show and update responses only. The invoice standing for each invoiced year: a paid invoice wins over a pending delivery, then a sent invoice, then the newest draft. Years with no invoice are absent. Pending delivery reserves the year against removal. | [optional] |
| **has_file** | **Boolean** | Whether the raw_contract has an attached, non-empty PDF. | [optional] |
| **raw_contract_filename** | **String** | Present only when has_file is true. | [optional] |
| **pdf_preview_url** | **String** | Present only when has_file is true. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Subscription.new(
  account_name: null,
  subscription_type_name: null,
  id: 335,
  accountable_id: 1,
  creator_id: 2,
  start_at: Tue Jan 01 00:00:00 UTC 2019,
  end_at: Wed Jan 01 00:00:00 UTC 2020,
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
  has_intercollegiate_access: true,
  contract_value_cents: 4798500,
  free: false,
  subscription_years: null,
  year_invoices: null,
  has_file: true,
  raw_contract_filename: ExampleU_MSA_2026.pdf,
  pdf_preview_url: https://winad.test/api/v1/raw_contracts/123/view_file
)
```

