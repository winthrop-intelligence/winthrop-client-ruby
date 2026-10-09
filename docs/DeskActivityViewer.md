# WinthropClient::DeskActivityViewer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  |  |
| **name** | **String** | Current WinAD name, or Removed user. No PostHog personal details are queried. |  |
| **email** | **String** |  |  |
| **status** | **String** |  |  |
| **current_access** | **Boolean** | Current reader eligibility for this live report; historical opens do not grant access. |  |
| **opens** | **Integer** |  |  |
| **first_viewed_at** | **Time** |  |  |
| **last_viewed_at** | **Time** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskActivityViewer.new(
  user_id: null,
  name: null,
  email: null,
  status: null,
  current_access: null,
  opens: null,
  first_viewed_at: null,
  last_viewed_at: null
)
```

