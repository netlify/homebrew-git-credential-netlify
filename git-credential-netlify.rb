class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.1/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.1"
  sha256 "d0c587c4368eac5edf206db91ea78440c396a3b2b9906bf37eba00c42cfc5bd8"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
