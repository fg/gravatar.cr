# gravatar.cr

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  gravatar:
    github: fg/gravatar.cr
```

## Usage
Add this to your application's shard.yml:

```crystal
require "gravatar"

puts Gravatar::Picture.profile_picture("example@email.com")
# => http://www.gravatar.com/avatar/8455938a1db5c475a87d76edacb6284e
```

## Contributors

- [fg](https://github.com/fg) Fatih GÜRSOY - creator, maintainer
