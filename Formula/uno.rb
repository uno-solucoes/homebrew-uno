class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.0/uno-cli_v0.39.0_darwin_amd64.tar.gz"
  sha256 "f69a6f97e61bde2b7a64f1f31d9987d93d788d3edfd7da73b43f34e67ccdcbd1"
  license "MIT"
  version "0.39.0"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
