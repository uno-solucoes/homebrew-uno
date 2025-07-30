class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.31.2/uno-cli_v0.31.2_darwin_amd64.tar.gz"
  sha256 "0f69ec64d8237565cbf928394d825ccf0218b1a9c2e28ae92748fd5116ea14f0"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
