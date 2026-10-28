cask "codeisland" do
  version "1.0.41"
  sha256 "f5123aaf78863445b102586ef8f710dd026c51caf81e7dbe506ed3ee446d1e16"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
