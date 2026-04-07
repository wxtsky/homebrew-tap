cask "codeisland" do
  version "1.0.12"
  sha256 "ab4dc2776d279247e1e62800c80eb98d701e57b4544b0e819053252d849a8edb"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
