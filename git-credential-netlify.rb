class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.0/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.0"
  sha256 "a1c428050180cedff6f73f9e46ae44a37470522c62bc8118338ef7db7c2f97b9"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
