class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.0/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.0"
  sha256 "2030f318706ae63de3d4dc4271f13d7ee4fc879cf359676ccafa997bcad28a39"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
