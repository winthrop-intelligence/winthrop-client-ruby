# WinthropClient::RawContract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **asset_file_size** | **Integer** |  | [optional] |
| **asset_content_type** | **String** |  | [optional] |
| **asset_file_name** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **contract_type_id** | **Integer** |  | [optional] |
| **uploaded** | **Integer** |  | [optional] |
| **deal_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_revenue_year** | **Integer** |  | [optional] |
| **audited_financial_year** | **Integer** |  | [optional] |
| **text** | **String** |  | [optional] |
| **use_flexpaper** | **Boolean** |  | [optional] |
| **game_contracts_count** | **Integer** |  | [optional] |
| **drive_id** | **String** |  | [optional] |
| **migrated_successfully** | **Boolean** |  | [optional] |
| **migration_failure_reason** | **String** |  | [optional] |
| **unstract_pdf_text** | **String** |  | [optional] |
| **unstract_responses_details** | **String** |  | [optional] |
| **layout_preserved_pdf_text** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RawContract.new(
  id: null,
  asset_file_size: null,
  asset_content_type: null,
  asset_file_name: null,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  contract_type_id: null,
  uploaded: null,
  deal_id: null,
  school_id: null,
  school_revenue_year: null,
  audited_financial_year: null,
  text: null,
  use_flexpaper: null,
  game_contracts_count: null,
  drive_id: null,
  migrated_successfully: null,
  migration_failure_reason: null,
  unstract_pdf_text: null,
  unstract_responses_details: null,
  layout_preserved_pdf_text: null
)
```

