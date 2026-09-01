# WinthropClient::EadaMetricCatalogResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta** | [**Meta**](Meta.md) |  |  |
| **catalog_version** | **Integer** |  |  |
| **data** | [**Array&lt;EadaMetricCatalogEntry&gt;**](EadaMetricCatalogEntry.md) |  |  |
| **derived_metrics** | [**Array&lt;EadaDerivedMetric&gt;**](EadaDerivedMetric.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EadaMetricCatalogResponse.new(
  meta: null,
  catalog_version: null,
  data: null,
  derived_metrics: null
)
```

