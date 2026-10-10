cask "codeisland" do
  version "1.0.36"
  sha256 "8998f88d8d3ac7bb8ebf3df0f53a4b70a6e3ffca7b95b93cc3c5804e1f23a49d"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
