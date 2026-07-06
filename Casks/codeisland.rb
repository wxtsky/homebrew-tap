cask "codeisland" do
  version "1.0.29"
  sha256 "cb1e3833dfb62d4a494c73276d53d69aba25978feaa03bd77f49c7091752766e"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
