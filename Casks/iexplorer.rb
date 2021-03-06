cask "iexplorer" do
  version "4.4.1,177"
  sha256 "ce061a0cb650d672f0c8c953c2765c166d3bf0e5dc928de8a9bc45d72864f5a9"

  url "https://assets.macroplant.com/download/#{version.after_comma}/iExplorer-#{version.before_comma}.dmg"
  appcast "https://macroplant.com/iexplorer/mac/v#{version.major}/appcast"
  name "iExplorer"
  desc "iOS device backup software and file manager"
  homepage "https://macroplant.com/iexplorer"

  app "iExplorer.app"
end
