class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.30.11/uno-cli_v0.30.11_darwin_amd64.tar.gz"
  sha256 "4d2badaf6d5042d35bfaa8f571ce3d1f459b930a3222c16beebc0a607ce486bb"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
