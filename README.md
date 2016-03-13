# gravatar

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  spotify:
    github: fg/gravatar.cr
```

## Usage
Add this to your application's shard.yml:

```crystal
require "gravatar"

puts Gravatar::Picture.profilePicture("example@email.com")
# => http://www.gravatar.com/avatar/8455938a1db5c475a87d76edacb6284e
```

## Contributors

- [fg](https://github.com/fg) Fatih GÜRSOY - creator, maintainer
