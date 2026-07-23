cask "codeisland" do
  version "1.0.31"
  sha256 "602159cca8eaa8ca8e2f6ca9fc0541ac75386f5d6a2c4af208cf3a460aada223"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
