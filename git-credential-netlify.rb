class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.0/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.0"
  sha256 "9d55c1bc22d0e318eca0e9ada40a7d8c9e32516c645e62421bdf308fdfdb726d"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
