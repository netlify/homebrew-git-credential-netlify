class GitCredentialNetlify < Formula
  desc "Git Credential Helper using Netlify's API for authentication"
  homepage "https://github.com/netlify/netlify-credential-helper"
  url "https://github.com/netlify/netlify-credential-helper/releases/download/v0.1.6/git-credential-netlify-darwin-amd64.tar.gz"
  version "0.1.6"
  sha256 "9e549556367e57fdbc9094c53eb2726404e2944ae3b23cda0475b9bfd19e1f9e"

  def install
    bin.install "git-credential-netlify"
  end

  test do
    system "#{bin}/git-credential-netlify", "version"
  end
end
