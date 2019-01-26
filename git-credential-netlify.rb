class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.3/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.3"
  sha256 "27525552b2ec655ee16cc2fc6c81e3e58dc89fd92f407a0b8ad2244d0650debc"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
