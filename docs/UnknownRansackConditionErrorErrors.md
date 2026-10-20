# WinthropClient::UnknownRansackConditionErrorErrors

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q** | **Array&lt;String&gt;** | One entry per bad condition, in the form &#x60;unknown condition: &lt;name&gt;&#x60;, or &#x60;condition has no predicate: &lt;name&gt; (use &lt;name&gt;_eq, &lt;name&gt;_cont, ...)&#x60; for an attribute given without a predicate. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UnknownRansackConditionErrorErrors.new(
  q: [&quot;unknown condition: nosuchfield_eq&quot;,&quot;condition has no predicate: name (use name_eq, name_cont, ...)&quot;]
)
```

