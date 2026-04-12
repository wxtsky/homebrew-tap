cask "codeisland" do
  version "1.0.19"
  sha256 "6b6aac9902acd8d307ad692b10fd369f129fd20516e254ef167b20d0ee1d4508"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
