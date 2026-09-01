cask "codeisland" do
  version "1.0.33"
  sha256 "ccb4bf8e2a46dd3dccf42752a54126382fcb80bd9a25b14621db8c73c2085756"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
