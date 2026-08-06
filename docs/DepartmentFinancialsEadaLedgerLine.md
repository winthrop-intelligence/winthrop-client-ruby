# WinthropClient::DepartmentFinancialsEadaLedgerLine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  |  |
| **label** | **String** |  |  |
| **amount_cents** | **Integer** |  |  |
| **basis** | **String** | Reporting basis this figure was filed on |  |
| **comparable_with_frs** | **Boolean** | Always false for EADA lines — definitions differ from FRS, so the page must mark them rather than blend them with filed NCAA figures |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentFinancialsEadaLedgerLine.new(
  key: null,
  label: null,
  amount_cents: null,
  basis: null,
  comparable_with_frs: null
)
```

