# WinthropClient::GetFilterOptions200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **years** | **Array&lt;Integer&gt;** |  | [optional] |
| **current_year** | **Integer** |  | [optional] |
| **divisions** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **sports** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **position_types** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **geo_regions** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **gender_options** | **Array&lt;String&gt;** |  | [optional] |
| **diversity_options** | **Array&lt;String&gt;** |  | [optional] |
| **compensation_types** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GetFilterOptions200Response.new(
  years: null,
  current_year: null,
  divisions: null,
  sports: null,
  position_types: null,
  geo_regions: null,
  gender_options: null,
  diversity_options: null,
  compensation_types: null
)
```

