# WinthropClient::TeamSeasonResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **season_id** | **Integer** |  |  |
| **school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **season_year** | **Integer** | Season end year (2023 &#x3D; the 2022-23 season). | [optional] |
| **result_name** | **String** |  |  |
| **result_value** | **String** | Null while the result is unresolved; each lane&#39;s value then sits in details. | [optional] |
| **details** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **source_url** | **String** |  | [optional] |
| **quote** | **String** |  | [optional] |
| **season_anchor** | **String** |  | [optional] |
| **verification_method** | **String** |  |  |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamSeasonResult.new(
  id: 1,
  season_id: 12345,
  school_id: 678,
  sport_id: 2,
  season_year: 2023,
  result_name: ncaa_stage_reached,
  result_value: first_round,
  details: {&quot;seed&quot;:12,&quot;bid&quot;:&quot;auto&quot;,&quot;round_label&quot;:&quot;First Round&quot;},
  source_url: null,
  quote: null,
  season_anchor: null,
  verification_method: two_lanes_agree,
  created_at: 2026-10-12T00:00Z,
  updated_at: 2026-10-12T00:00Z
)
```

