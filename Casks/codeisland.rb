cask "codeisland" do
  version "1.0.22"
  sha256 "30ce09d0b16c3bf6ec7d61c3b9e23af4f1d0805ad08df483e346adac21427a27"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
