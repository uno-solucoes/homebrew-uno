class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.32.2/uno-cli_v0.32.2_darwin_amd64.tar.gz"
  sha256 "b2e18460e0d3068038c670d06afa0877b36e2abbf99f24b8e0666f49f74d7a1f"
  license "MIT"
  version "0.32.2"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
