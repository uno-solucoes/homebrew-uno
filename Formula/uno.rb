class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.8/uno-cli_0.29.8_darwin_amd64.tar.gz"
  sha256 "f617ef6968058b97e9cc37108f7ea173ab8ae3085997c82fbf66b1004b02ac40"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
