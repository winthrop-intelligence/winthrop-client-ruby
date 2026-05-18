# WinthropClient::SportCompensationRankingsSchoolsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **avg** | **Float** |  | [optional] |
| **net_avg** | **Float** |  | [optional] |
| **by_year** | **Hash&lt;String, Float&gt;** |  | [optional] |
| **net_by_year** | **Hash&lt;String, Float&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SportCompensationRankingsSchoolsInner.new(
  school_id: null,
  school_name: null,
  avg: null,
  net_avg: null,
  by_year: null,
  net_by_year: null
)
```

