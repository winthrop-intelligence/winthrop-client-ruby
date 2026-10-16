# WinthropClient::AdminYoutubeVideo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **youtube_id** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **published_at** | **Time** |  | [optional] |
| **state** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **link** | **String** |  | [optional] |
| **thumbnail_url** | **String** |  | [optional] |
| **coach** | [**AdminYoutubeVideoCoach**](AdminYoutubeVideoCoach.md) |  | [optional] |
| **school** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  | [optional] |
| **sport** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminYoutubeVideo.new(
  id: null,
  youtube_id: null,
  title: null,
  description: null,
  username: null,
  published_at: null,
  state: null,
  created_at: null,
  updated_at: null,
  link: null,
  thumbnail_url: null,
  coach: null,
  school: null,
  sport: null
)
```

