# WinthropClient::DepartmentCoachesBasis

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payroll_cents** | **Integer** |  |  |
| **payroll_source** | **String** |  |  |
| **payroll_fiscal_year** | **Integer** |  |  |
| **comp_fiscal_year** | **Integer** |  |  |
| **seats_with_comp** | **Integer** |  |  |
| **seats_pending_verification** | **Integer** |  |  |
| **contracts_on_file** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentCoachesBasis.new(
  payroll_cents: null,
  payroll_source: null,
  payroll_fiscal_year: null,
  comp_fiscal_year: null,
  seats_with_comp: null,
  seats_pending_verification: null,
  contracts_on_file: null
)
```

