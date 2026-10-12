# WinthropClient::TeamSeasonResultInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **season_year** | **Integer** | Season end year (2023 &#x3D; the 2022-23 season). APR and GSR rows use the academic year the rate measures (2025 for 2024-25), never \&quot;most recent\&quot;. | [optional] |
| **result_name** | **String** | Free text, for example ncaa_stage_reached, ncaa_wins, conf_regular_season_finish, conf_tournament_stage, final_ap_rank, apr_single_year, conference_coach_of_year. Coach awards are results too (value &#x3D; the winner; details: coach name, WinAD coach id when known, awarded_by, shared). |  |
| **result_value** | **String** | Null while unresolved (the lanes disagree, or only one lane found it). Numbers are stored as text. | [optional] |
| **details** | **Hash&lt;String, Object&gt;** | For example {\&quot;seed\&quot;: 12, \&quot;bid\&quot;: \&quot;auto\&quot;}; for APR {\&quot;academic_year\&quot;: \&quot;2024-25\&quot;, \&quot;single_year\&quot;: 993, \&quot;multiyear\&quot;: 987, \&quot;released\&quot;: \&quot;2025-05-06\&quot;}; for an unresolved result each lane&#39;s value, URL and quote. | [optional] |
| **source_url** | **String** | Best source link (official site preferred). | [optional] |
| **quote** | **String** | Verbatim text from source_url supporting the value. | [optional] |
| **season_anchor** | **String** | Text on that page tying it to this season. | [optional] |
| **verification_method** | **String** |  |  |
| **change_note** | **String** | Why this change is being made, for the internal audit history. It is stored on the audit version this write creates and is never returned. Blank is the same as omitted; a non-string value is refused with 422 (errors.change_note). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamSeasonResultInput.new(
  season_id: 12345,
  school_id: 678,
  sport_id: 2,
  season_year: 2023,
  result_name: ncaa_stage_reached,
  result_value: first_round,
  details: null,
  source_url: null,
  quote: null,
  season_anchor: null,
  verification_method: null,
  change_note: null
)
```

