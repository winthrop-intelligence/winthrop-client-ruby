# WinthropClient::GetTeamScheduleFavorites200ResponseInner

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::GetTeamScheduleFavorites200ResponseInner.openapi_one_of
# =>
# [
#   :'TeamScheduleFavoriteDetail',
#   :'TeamScheduleFavoriteEntry'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::GetTeamScheduleFavorites200ResponseInner.build(data)
# => #<TeamScheduleFavoriteDetail:0x00007fdd4aab02a0>

WinthropClient::GetTeamScheduleFavorites200ResponseInner.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `TeamScheduleFavoriteDetail`
- `TeamScheduleFavoriteEntry`
- `nil` (if no type matches)

