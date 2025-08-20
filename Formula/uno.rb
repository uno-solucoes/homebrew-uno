class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.34.7/uno-cli_v0.34.7_darwin_amd64.tar.gz"
  sha256 "4cf5da7e6af878533bc53bdbde9dff3e633f61b86162f2ab76cb7ba48aeba5c0"
  license "MIT"
  version "0.34.7"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
