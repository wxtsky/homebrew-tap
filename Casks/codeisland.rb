cask "codeisland" do
  version "1.0.16"
  sha256 "79982f123ec6cab41ef4d5de500cea1bdc7bf5e51100d5747996682692b58f92"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
