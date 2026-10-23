cask "codeisland" do
  version "1.0.40"
  sha256 "d374c7a1da7c9e29aea75f834673025f7badbe41e7c495fa95df5886fe7e86ac"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
