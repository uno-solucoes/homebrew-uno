class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.32.1/uno-cli_v0.32.1_darwin_amd64.tar.gz"
  sha256 "f9db29ada3ccf6d92b1323602b80d5ae5b9bcf5dbeecaab83fcee9598ffb87d5"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
