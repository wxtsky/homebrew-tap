cask "codeisland" do
  version "1.0.9"
  sha256 "4de4006e0fa7d6604b0876e72ad3ad5b8929a4929f8b09e70c88ad053c92803e"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
