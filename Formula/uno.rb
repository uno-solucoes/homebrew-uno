class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://github.com/uno-solucoes/homebrew-uno"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.29.6/uno_0.29.6_darwin_amd64.tar.gz"
  sha256 "1ba81f1732d1bce6480f5338ffc9cd5571473e7f40784adc7551352a5486cf67"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
