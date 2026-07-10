# WinthropClient::JobPostInterestLead

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **message** | **String** |  | [optional] |
| **submitted_at** | **Time** |  | [optional] |
| **recruiter_email_enqueued_at** | **Time** |  | [optional] |
| **candidate** | [**JobPostInterestLeadCandidate**](JobPostInterestLeadCandidate.md) |  | [optional] |
| **job** | [**JobPostInterestLeadJob**](JobPostInterestLeadJob.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostInterestLead.new(
  id: 42,
  message: I&#39;d love to learn more about this role.,
  submitted_at: 2026-06-22T14:03Z,
  recruiter_email_enqueued_at: 2026-06-22T14:03:01Z,
  candidate: null,
  job: null
)
```

