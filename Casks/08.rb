cask "08" do
  version "0.1.0"
  sha256 "336a90d8e9bcd23dbd38521c79aa63f68e955c7897b5ecebcbb4e3799dbc1d58"

  url "https://github.com/hey-niia/08/releases/download/v#{version}/08-#{version}-universal.dmg"
  name "08"
  desc "A tiny Pomodoro-style break reminder shaped like a cat"
  homepage "https://github.com/hey-niia/08"

  app "08.app"

  zap trash: [
    "~/Library/Application Support/08",
  ]
end
