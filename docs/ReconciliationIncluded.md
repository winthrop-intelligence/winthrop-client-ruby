# WinthropClient::ReconciliationIncluded

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coaches** | [**Array&lt;ReconciliationCoach&gt;**](ReconciliationCoach.md) |  |  |
| **schools** | [**Array&lt;ReconciliationSchool&gt;**](ReconciliationSchool.md) |  |  |
| **sports** | [**Array&lt;ReconciliationSport&gt;**](ReconciliationSport.md) |  |  |
| **position_types** | [**Array&lt;ReconciliationPositionType&gt;**](ReconciliationPositionType.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ReconciliationIncluded.new(
  coaches: null,
  schools: null,
  sports: null,
  position_types: null
)
```

