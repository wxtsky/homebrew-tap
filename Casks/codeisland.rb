cask "codeisland" do
  version "1.0.10"
  sha256 "5744dcac4e19ec91c1ba76af83df46c83818283ca3b5be88b1ce812a1bed268e"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
