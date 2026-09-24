cask "codeisland" do
  version "1.0.35"
  sha256 "11fe7845ea59ee8df0d64da9ae6bef954dcf084e8dd08805562d40e9d4dae576"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
