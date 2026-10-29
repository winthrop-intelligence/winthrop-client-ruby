# WinthropClient::DealUpdateResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **deal_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **conference_id** | **Integer** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **deal_type_name** | **String** |  | [optional] |
| **deal_type_id** | **Integer** |  | [optional] |
| **vendor_names** | **Array&lt;String&gt;** |  | [optional] |
| **start_year** | **Integer** |  | [optional] |
| **end_year** | **Integer** |  | [optional] |
| **start_at** | **Time** |  | [optional] |
| **end_at** | **Time** |  | [optional] |
| **start_on** | **Date** | The deal&#39;s start date as a plain calendar date (YYYY-MM-DD): the UTC calendar date of the stored start_at/end_at instant, the same in every reader&#39;s time zone. Additive; the timestamp field next to it is unchanged. | [optional] |
| **end_on** | **Date** | The deal&#39;s end date as a plain calendar date (YYYY-MM-DD): the UTC calendar date of the stored start_at/end_at instant, the same in every reader&#39;s time zone. Additive; the timestamp field next to it is unchanged. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |
| **vendors** | [**Array&lt;DealDetailVendor&gt;**](DealDetailVendor.md) |  | [optional] |
| **deal_detail** | [**DealUpdateDetail**](DealUpdateDetail.md) |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **pending** | **Boolean** | True for a vendor deal filed from a PDF and not yet published (WINAD-10698); false once published (WINAD-10699, POST /deals/{dealId}/publish). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DealUpdateResult.new(
  id: null,
  deal_id: null,
  school_id: null,
  school_name: null,
  conference_name: null,
  conference_id: null,
  division_id: null,
  deal_type_name: null,
  deal_type_id: null,
  vendor_names: null,
  start_year: null,
  end_year: null,
  start_at: null,
  end_at: null,
  start_on: Tue Jul 01 00:00:00 UTC 2025,
  end_on: Tue Jul 01 00:00:00 UTC 2025,
  created_at: null,
  summary: null,
  autorenew: null,
  archived: null,
  vendors: null,
  deal_detail: null,
  raw_contract_id: null,
  verified: null,
  pending: null
)
```

