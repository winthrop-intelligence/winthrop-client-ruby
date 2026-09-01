# WinthropClient::SchoolEadaFinancials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **requested_year** | **Integer** |  |  |
| **available_years** | **Array&lt;Integer&gt;** |  |  |
| **institution** | [**EadaInstitutionResult**](EadaInstitutionResult.md) |  | [optional] |
| **sports** | [**SchoolEadaFinancialsSports**](SchoolEadaFinancialsSports.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolEadaFinancials.new(
  school_id: null,
  requested_year: null,
  available_years: null,
  institution: null,
  sports: null
)
```

