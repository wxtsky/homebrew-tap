cask "codeisland" do
  version "1.0.17"
  sha256 "34dd426d5f1432fc2d31351bc7c6af9ed3ce1f7818614ea30e6b4353a2a5405c"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
