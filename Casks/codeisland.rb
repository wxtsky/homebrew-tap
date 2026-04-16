cask "codeisland" do
  version "1.0.21"
  sha256 "bdcafa9c5a70c4cbc9067fa32c2d05174da27fe56db04c2b4813b901d8875fc7"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
