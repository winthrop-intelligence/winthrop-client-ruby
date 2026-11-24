# WinthropClient::GetSchoolAlternateNames200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alternate_names** | **Array&lt;String&gt;** | The school&#39;s alternate names in the order they were added; an empty array when it has none. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GetSchoolAlternateNames200Response.new(
  alternate_names: [UNCW]
)
```

