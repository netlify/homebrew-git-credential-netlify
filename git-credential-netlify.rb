class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.0/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.0"
  sha256 "fd3f4b1ea2ebd1701e95978aca2df350cddce59335b123ab1cb2c1031d76573f"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
