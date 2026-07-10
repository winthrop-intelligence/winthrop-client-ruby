# WinthropClient::JobPostInterestLeadCandidate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **email** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **claimed_coach_id** | **String** |  | [optional] |
| **claimed_profile_url** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostInterestLeadCandidate.new(
  id: 1001,
  email: candidate@example.com,
  first_name: Jane,
  last_name: Doe,
  claimed_coach_id: 183810,
  claimed_profile_url: https://app.example.com/jane-doe-183810
)
```

