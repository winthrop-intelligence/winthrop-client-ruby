# WinthropClient::JobCandidate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **favorite_id** | **Integer** |  | [optional] |
| **created_by_id** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **shortlisted** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobCandidate.new(
  coach_id: 183810,
  id: 183810,
  favorite_id: 183810,
  created_by_id: 183810,
  created_at: 2019-01-01T00:00Z,
  shortlisted: true
)
```

