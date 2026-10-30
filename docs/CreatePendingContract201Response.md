# WinthropClient::CreatePendingContract201Response

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::CreatePendingContract201Response.openapi_one_of
# =>
# [
#   :'Contract',
#   :'PendingContractCreated'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::CreatePendingContract201Response.build(data)
# => #<Contract:0x00007fdd4aab02a0>

WinthropClient::CreatePendingContract201Response.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Contract`
- `PendingContractCreated`
- `nil` (if no type matches)

