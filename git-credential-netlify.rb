class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.5/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.5"
  sha256 "b7c2ce7655e66e026d37a523e1745dfd14546075cee08143163ff6a553a54923"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
