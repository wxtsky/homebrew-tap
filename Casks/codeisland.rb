cask "codeisland" do
  version "1.0.7"
  sha256 "bd4d97cdedd0aa2ec6464593bf350688a240ce129c0db1e721d3fac0b1b9ac13"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
