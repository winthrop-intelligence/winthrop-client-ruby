# WinthropClient::CoachSearchResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Coach ID | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **conference_id** | **Integer** |  | [optional] |
| **division_name** | **String** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **position_types** | **Array&lt;String&gt;** |  | [optional] |
| **compensation_cents** | **Integer** | Total compensation in cents (included based on authorization) | [optional] |
| **base_salary_cents** | **Integer** | Base salary in cents (included based on authorization) | [optional] |
| **adjusted_comp_cents** | **Integer** | Cost-of-living adjusted compensation in cents (included based on authorization) | [optional] |
| **contract_expires_on** | **Date** |  | [optional] |
| **avatar_url** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachSearchResult.new(
  id: null,
  first_name: null,
  last_name: null,
  school_name: null,
  school_id: null,
  conference_name: null,
  conference_id: null,
  division_name: null,
  division_id: null,
  year: null,
  position_types: null,
  compensation_cents: null,
  base_salary_cents: null,
  adjusted_comp_cents: null,
  contract_expires_on: null,
  avatar_url: null
)
```

