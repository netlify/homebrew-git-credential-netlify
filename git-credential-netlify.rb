class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.9/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.9"
  sha256 "5feccd51f3fc097ca482dc181fe68c71a0c91e1fbf37c2f92126f0fd0b6d3a14"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
