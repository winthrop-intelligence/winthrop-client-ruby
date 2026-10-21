# WinthropClient::AdminSubdivisionMembership

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **subdivision_id** | **Integer** |  | [optional] |
| **school** | [**ContactSearchCoachOptionsCoachesInner**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **subdivision** | [**ContactSearchCoachOptionsSportsInner**](ContactSearchCoachOptionsSportsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminSubdivisionMembership.new(
  id: null,
  school_id: null,
  subdivision_id: null,
  school: null,
  subdivision: null
)
```

