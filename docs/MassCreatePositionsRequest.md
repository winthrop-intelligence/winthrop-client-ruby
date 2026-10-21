# WinthropClient::MassCreatePositionsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **sport_ids** | **Array&lt;Integer&gt;** |  |  |
| **position_type_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **position_title** | **String** |  | [optional] |
| **mass_start_year** | **Integer** |  |  |
| **mass_end_year** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::MassCreatePositionsRequest.new(
  coach_id: null,
  school_id: null,
  sport_ids: null,
  position_type_ids: null,
  position_title: null,
  mass_start_year: null,
  mass_end_year: null
)
```

