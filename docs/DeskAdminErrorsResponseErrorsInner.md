# WinthropClient::DeskAdminErrorsResponseErrorsInner

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::DeskAdminErrorsResponseErrorsInner.openapi_one_of
# =>
# [
#   :'DeskFinding',
#   :'String'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::DeskAdminErrorsResponseErrorsInner.build(data)
# => #<DeskFinding:0x00007fdd4aab02a0>

WinthropClient::DeskAdminErrorsResponseErrorsInner.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `DeskFinding`
- `String`
- `nil` (if no type matches)

