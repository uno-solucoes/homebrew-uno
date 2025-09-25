class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.6/uno-cli_v0.39.6_darwin_amd64.tar.gz"
  sha256 "0a79a92c3d4dbccd506b530b37f36d6b340523da3a27c7423b48203bf6cbea34"
  license "MIT"
  version "0.39.6"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
