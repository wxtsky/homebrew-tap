cask "codeisland" do
  version "1.0.26"
  sha256 "633d3fc7e7be55261d36ad5000dfd8a6d99f32773ecb6fcad23d1ed83571d6e5"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
