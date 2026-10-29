# WinthropClient::Deal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **vendor_id** | **Integer** |  | [optional] |
| **start_at** | **Time** |  | [optional] |
| **end_at** | **Time** |  | [optional] |
| **start_on** | **Date** | The deal&#39;s start date as a plain calendar date (YYYY-MM-DD): the UTC calendar date of the stored start_at/end_at instant, the same in every reader&#39;s time zone. Additive; the timestamp field next to it is unchanged. | [optional] |
| **end_on** | **Date** | The deal&#39;s end date as a plain calendar date (YYYY-MM-DD): the UTC calendar date of the stored start_at/end_at instant, the same in every reader&#39;s time zone. Additive; the timestamp field next to it is unchanged. | [optional] |
| **signed** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **text** | **String** |  | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **deal_type_id** | **Integer** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **pending** | **Boolean** | True for a vendor deal filed as a PDF through POST /deals and not yet published (WINAD-10698). Pending deals are internal-only; a customer never receives one. Independent of archived. | [optional] |
| **raw_contract_id** | **Integer** | The id of the deal&#39;s RawContract (the vendor PDF), if any; null for a caller who cannot show raw contracts. | [optional] |
| **raw_contract** | [**RawContractTerms**](RawContractTerms.md) | The linked RawContract&#39;s structured terms (deal show only); null when the deal has no RawContract or the user cannot read it. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Deal.new(
  id: null,
  school_id: null,
  vendor_id: null,
  start_at: 2019-01-01T00:00Z,
  end_at: 2019-01-01T00:00Z,
  start_on: Tue Jul 01 00:00:00 UTC 2025,
  end_on: Tue Jul 01 00:00:00 UTC 2025,
  signed: 2019-01-01T00:00Z,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  text: null,
  autorenew: null,
  deal_type_id: null,
  archived: null,
  verified: null,
  pending: null,
  raw_contract_id: null,
  raw_contract: null
)
```

