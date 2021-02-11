class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.10/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.10"
  sha256 "6025d831aa4433c58bf87c7d629bcb332035d144e90bbd9bba863fe8fe68b0aa"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
