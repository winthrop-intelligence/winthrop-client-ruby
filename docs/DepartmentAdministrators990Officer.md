# WinthropClient::DepartmentAdministrators990Officer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  |  |
| **friendly_id** | **String** |  |  |
| **name** | **String** |  |  |
| **title** | **String** |  |  |
| **amount_cents** | **Integer** |  |  |
| **fiscal_year** | **Integer** | The filing year the amount comes from — the disclosed vintage |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentAdministrators990Officer.new(
  coach_id: null,
  friendly_id: null,
  name: null,
  title: null,
  amount_cents: null,
  fiscal_year: null
)
```

