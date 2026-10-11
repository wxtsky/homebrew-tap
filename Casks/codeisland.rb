cask "codeisland" do
  version "1.0.37"
  sha256 "5c5c4bab40186bc5160a50f40ca6d5aa92719ef5c80da10f22458d57d78c0071"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
