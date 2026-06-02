# WinthropClient::SportCompensationRankingsSchoolsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **avg** | **Float** |  | [optional] |
| **net_avg** | **Float** |  | [optional] |
| **by_year** | **Hash&lt;String, Float&gt;** | Primary ranking values by year. For football this is AP rank; otherwise this is RPI. | [optional] |
| **net_by_year** | **Hash&lt;String, Float&gt;** | NET ranking values by year for non-football sports. | [optional] |
| **ap_by_year** | **Hash&lt;String, Float&gt;** | AP ranking values by year for football. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SportCompensationRankingsSchoolsInner.new(
  school_id: null,
  school_name: null,
  avg: null,
  net_avg: null,
  by_year: null,
  net_by_year: null,
  ap_by_year: null
)
```

