cask "codeisland" do
  version "1.0.13"
  sha256 "b67e68641986335af60486d21dc84508c955aa93d6ac4615917054db00ff0ae9"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
