# WinthropClient::AdminPlayerFormOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schools** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **sports** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **eligible_options** | **Array&lt;String&gt;** |  | [optional] |
| **year_options** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminPlayerFormOptions.new(
  schools: null,
  sports: null,
  eligible_options: null,
  year_options: null
)
```

