class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.14/uno-cli_0.29.14_darwin_amd64.tar.gz"
  sha256 "e92a4f836cb3b72074ba2e8237e2ca5134bb94370d3cbfc1078e345da6df4d07"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
