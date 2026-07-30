# WinthropClient::FrsResolvedPopulation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schools** | [**Array&lt;FrsResolvedSchool&gt;**](FrsResolvedSchool.md) |  |  |
| **selected_count** | **Integer** |  |  |
| **in_frs_scope_count** | **Integer** |  |  |
| **included_count** | **Integer** |  |  |
| **private_count** | **Integer** |  |  |
| **license_excluded_count** | **Integer** |  |  |
| **license_excluded_names** | **Array&lt;String&gt;** |  |  |
| **missing_filing_count** | **Integer** |  |  |
| **membership_basis** | **String** |  |  |
| **data_refreshed_at** | **Date** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FrsResolvedPopulation.new(
  schools: null,
  selected_count: null,
  in_frs_scope_count: null,
  included_count: null,
  private_count: null,
  license_excluded_count: null,
  license_excluded_names: null,
  missing_filing_count: null,
  membership_basis: null,
  data_refreshed_at: null
)
```

