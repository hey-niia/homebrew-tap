# hey-niia's Homebrew tap

Casks for my own small Mac apps, for convenient install/upgrade/uninstall via
`brew`.

**Note:** these apps are unsigned/unnotarized (indie side projects, not worth
an Apple Developer subscription). Installing via this tap does **not** avoid
the macOS "Apple could not verify this app" Gatekeeper warning — `spctl`
rejects an ad-hoc-signed app regardless of how it was downloaded. You'll still
need to right-click → Open on first launch, or run `xattr -cr` on the
installed app.

## Install

```
brew install hey-niia/tap/08
```

## Apps

- [**08**](https://github.com/hey-niia/08) — a tiny Pomodoro-style break reminder shaped like a cat.
