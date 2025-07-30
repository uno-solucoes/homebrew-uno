class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.31.1/uno-cli_v0.31.1_darwin_amd64.tar.gz"
  sha256 "7eebb2de499e559b2afa63ef0fb34b666eb984148a20e6154f81024e8dfe3d79"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
