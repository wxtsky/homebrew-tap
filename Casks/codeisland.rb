cask "codeisland" do
  version "1.0.18"
  sha256 "95bd62f6fb60b7ee54e9ff91a892103916707a14976d47859b1a7984dd164e83"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
