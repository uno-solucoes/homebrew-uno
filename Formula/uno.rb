class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.30.1/uno-cli_0.30.1_darwin_amd64.tar.gz"
  sha256 "90ddc1309c98e8f1e47203c549a70c0413b81698c48e55cbb0e5b0858ecc9749"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
