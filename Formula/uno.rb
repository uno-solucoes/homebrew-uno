class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.30.0/uno-cli_0.30.0_darwin_amd64.tar.gz"
  sha256 "b33f04d3ff42540d72c1eb3ca332ee9fb0185872bfc09364e45e1f3f42655039"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
