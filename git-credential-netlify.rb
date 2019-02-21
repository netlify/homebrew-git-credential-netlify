class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.8/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.8"
  sha256 "02fd16b39fa55c550d1252fe52e0a828bd4f42df57375bd0c7672b703b2508eb"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
