class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.2/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.2"
  sha256 "d61664bcd55d17967d31e33dbf3bb008c1b7a203d352d4baaeec5a7fd40c37c3"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
