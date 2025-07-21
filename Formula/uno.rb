class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.30.7/uno-cli_v0.30.7_darwin_amd64.tar.gz"
  sha256 "9cdb0c0287a91066386f69521f8c2b35f719df62f6b529d4d2bf9f0e8b086fc0"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
