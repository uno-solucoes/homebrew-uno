class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.31.0/uno-cli_v0.31.0_darwin_amd64.tar.gz"
  sha256 "0e09fa21a124b530aac38ffaccfec399bb2aa07cb86f1e6a51ee675dc1126c69"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
