cask "codeisland" do
  version "1.0.28"
  sha256 "46f6bf8213271b567406954d2bbb4dae10002c3533d6c4c512260f06fb6f15fb"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
