cask "codeisland" do
  version "1.0.39"
  sha256 "e1eca20cbe0454e97112a52451b621551e0080698acb8f1224e3b9be9252dc09"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
