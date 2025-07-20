class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.20/uno-cli_0.29.20_darwin_amd64.tar.gz"
  sha256 "3129700815cc5429aaedc84e7ee416f54ef0ed8c018449da9fd85d5af7116061"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
