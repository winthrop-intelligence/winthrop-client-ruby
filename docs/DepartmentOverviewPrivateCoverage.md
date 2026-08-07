# WinthropClient::DepartmentOverviewPrivateCoverage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **percent** | **Integer** |  |  |
| **provisional** | **Boolean** | True while the coverage metric is undefined; the value is pinned at 0. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentOverviewPrivateCoverage.new(
  percent: null,
  provisional: null
)
```

