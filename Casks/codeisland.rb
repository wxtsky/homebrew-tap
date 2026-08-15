cask "codeisland" do
  version "1.0.32"
  sha256 "70d063c65f2669c91c1c40ca46dca4bfa51a91b6eac47c0d7fd55788a648d327"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
