# WinthropClient::DepartmentCoachesPortfolioShape

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **outperforming** | [**DepartmentCoachesShapeEntry**](DepartmentCoachesShapeEntry.md) |  |  |
| **in_line** | [**DepartmentCoachesShapeEntry**](DepartmentCoachesShapeEntry.md) |  |  |
| **underdelivering** | [**DepartmentCoachesShapeEntry**](DepartmentCoachesShapeEntry.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentCoachesPortfolioShape.new(
  outperforming: null,
  in_line: null,
  underdelivering: null
)
```

