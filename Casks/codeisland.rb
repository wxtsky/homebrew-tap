cask "codeisland" do
  version "1.0.20"
  sha256 "6b14d4b4e9959aebd3c27d4dd8463f0d44b1ddc45695de7b0d437ccd61441485"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
