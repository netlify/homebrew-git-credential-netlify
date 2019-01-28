class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.4/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.4"
  sha256 "daf3032aa7af37c1ed72bda6478b2cf0b8afc61890dd4f7fc9b5d494f1a2690c"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
