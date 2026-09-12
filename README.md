# hey-niia's Homebrew tap

Casks for my own small Mac apps. They're unsigned/unnotarized (indie side
projects, not worth an Apple Developer subscription), which is exactly why
this tap is useful: installing via `brew install --cask` downloads the app
with `curl` instead of a browser, so macOS never applies the quarantine flag
that triggers the "Apple could not verify this app" Gatekeeper warning on a
direct dmg download.

## Install

```
brew install hey-niia/tap/08
```

## Apps

- [**08**](https://github.com/hey-niia/08) — a tiny Pomodoro-style break reminder shaped like a cat.
