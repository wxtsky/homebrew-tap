cask "codeisland" do
  version "1.0.27"
  sha256 "f4a9484bd32b8c073cd37403a689c8857dc3d5e3c76167820eb108ba3d27aed7"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
