cask "codeisland" do
  version "1.0.11"
  sha256 "a7d66ef895247c83f590e5963c0593b78b4df4569d06995ed11d884cec9884dc"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
