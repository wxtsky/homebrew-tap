cask "codeisland" do
  version "1.0.38"
  sha256 "6fc8a6556f5c8ed95ab1ba6e31e73a5cac455c5011e16f10826756dde037602f"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
