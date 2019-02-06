class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.7/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.7"
  sha256 "fc5c66e486d26f18e20c44ae1bff8ca99460a3aaf10df681160ed33728355b66"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
