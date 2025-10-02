class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.40.2/uno-cli_v0.40.2_darwin_amd64.tar.gz"
  sha256 "e285c412902992136bbfc063f515f0a38a03f1f5acc12329754a71ee54d5b0cf"
  license "MIT"
  version "0.40.2"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
