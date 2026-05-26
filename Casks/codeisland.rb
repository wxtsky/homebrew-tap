cask "codeisland" do
  version "1.0.25"
  sha256 "e76666e1567c5c1aa19d1a25f3e2c2c97de1f472ac22fba1dd1b7a6323209c2e"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
