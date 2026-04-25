cask "codeisland" do
  version "1.0.23"
  sha256 "5e8301239a10000c29a456b2c3dc4c7b5857c5fab57d7838f35a6aec3de99146"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
