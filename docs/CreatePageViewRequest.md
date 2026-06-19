# WinthropClient::CreatePageViewRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **route** | **String** | The frontend route (pathname) being viewed |  |
| **search** | **String** | The query string for the viewed route, including the leading \&quot;?\&quot; | [optional] |
| **tab** | **String** | Client-derived feature area for the route (e.g. coach, gad, rad, deals). Server validates against an allowlist and falls back to \&quot;other\&quot;. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreatePageViewRequest.new(
  route: null,
  search: null,
  tab: null
)
```

