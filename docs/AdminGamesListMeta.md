# WinthropClient::AdminGamesListMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**AdminGameSchoolRef**](AdminGameSchoolRef.md) |  | [optional] |
| **sports** | [**Array&lt;AdminGameSportRef&gt;**](AdminGameSportRef.md) |  | [optional] |
| **states** | [**Array&lt;AdminGameStateRef&gt;**](AdminGameStateRef.md) |  | [optional] |
| **season_years** | [**Array&lt;GetAdminPositionCopyOptions200ResponseSeasonsInner&gt;**](GetAdminPositionCopyOptions200ResponseSeasonsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminGamesListMeta.new(
  school: null,
  sports: null,
  states: null,
  season_years: null
)
```

