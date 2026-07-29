# WinthropClient::CtbCompensationApplyInput

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::CtbCompensationApplyInput.openapi_one_of
# =>
# [
#   :'CtbGraduateAssistantCompensationApplyInput',
#   :'CtbNotEmployedCompensationApplyInput',
#   :'CtbVolunteerCompensationApplyInput'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::CtbCompensationApplyInput.openapi_discriminator_name
# => :'role'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::CtbCompensationApplyInput.openapi_discriminator_mapping
# =>
# {
#   :'graduate_assistant' => :'CtbGraduateAssistantCompensationApplyInput',
#   :'not_employed' => :'CtbNotEmployedCompensationApplyInput',
#   :'volunteer' => :'CtbVolunteerCompensationApplyInput'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::CtbCompensationApplyInput.build(data)
# => #<CtbGraduateAssistantCompensationApplyInput:0x00007fdd4aab02a0>

WinthropClient::CtbCompensationApplyInput.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CtbGraduateAssistantCompensationApplyInput`
- `CtbNotEmployedCompensationApplyInput`
- `CtbVolunteerCompensationApplyInput`
- `nil` (if no type matches)

