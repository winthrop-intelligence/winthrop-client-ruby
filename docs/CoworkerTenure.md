# WinthropClient::CoworkerTenure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  |  |
| **subtitle** | **String** |  |  |
| **start_year** | **Integer** |  |  |
| **end_year** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **coaches** | [**Array&lt;CoworkerEntry&gt;**](CoworkerEntry.md) |  |  |
| **total_coaches** | **Integer** |  |  |
| **administrators** | [**Array&lt;CoworkerEntry&gt;**](CoworkerEntry.md) |  |  |
| **total_administrators** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoworkerTenure.new(
  title: null,
  subtitle: null,
  start_year: null,
  end_year: null,
  school_id: null,
  coaches: null,
  total_coaches: null,
  administrators: null,
  total_administrators: null
)
```

