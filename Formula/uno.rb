class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.15/uno-cli_0.29.15_darwin_amd64.tar.gz"
  sha256 "2d66769adbe29e6b2533dd81a4945408b620765f36c0427e807b1d263d91a22e"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
