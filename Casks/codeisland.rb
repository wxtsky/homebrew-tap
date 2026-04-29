cask "codeisland" do
  version "1.0.24"
  sha256 "a41d852365e9d0b1938362e15c9b7b510c77996a8b65ba62eb915e224ad219f2"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
