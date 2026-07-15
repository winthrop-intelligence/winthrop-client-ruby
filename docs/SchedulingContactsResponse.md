# WinthropClient::SchedulingContactsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contacts** | [**Array&lt;SchedulingContact&gt;**](SchedulingContact.md) |  |  |
| **viewer_school_name** | **String** | The viewer&#39;s own school name, or null for non-school accounts. |  |
| **viewer_has_location** | **Boolean** | Whether the viewer&#39;s school has coordinates (Near me availability). |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchedulingContactsResponse.new(
  contacts: null,
  viewer_school_name: null,
  viewer_has_location: null
)
```

