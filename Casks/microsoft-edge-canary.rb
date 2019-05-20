cask 'microsoft-edge-canary' do
  version '76.0.161.0'
  sha256 'a16490cb5bf2b4de9fea71499fad8058514e91c051011f32233d25210abfdd0b'

  url "https://officecdn-microsoft-com.akamaized.net/pr/C1297A47-86C4-4C1F-97FA-950631F94777/MacAutoupdate/MicrosoftEdgeCanary-#{version}.pkg"
  name 'Microsoft Edge Canary'
  homepage 'https://www.microsoftedgeinsider.com/en-us/download/'

  auto_updates true
  depends_on macos: '>= :yosemite'

  app "Microsoft Edge Canary.app"
end
