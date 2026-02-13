# WinthropClient::DealSearchResult

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
| **summary** | **String** |  | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DealSearchResult.new(
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
  summary: null,
  autorenew: null,
  archived: null
)
```

