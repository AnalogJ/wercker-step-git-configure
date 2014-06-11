# git-configure step

When provided with a github access token, adds a github remote to the repository so that you
can push changes back to github.Not needed if you gave the werckerbot write access to your repository.


## Options

### options
- type: string
- optional: true
- description: Passed through to npm install
- example: `options: -g bower`

## Example

    - git-configure
        github_access_token: $GITHUB_ACCESS_TOKEN

# What's new

- Fix wrong directory cache created


# License

The MIT License (MIT)

# Changelog

## 0.9.3

- Fix wrong directory cache created

## 0.9.2

- Initial release
