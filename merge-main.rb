class MergeMain < Formula
  desc "Used to merge the main branch into the current branch"
  homepage "https://github.com/Obi-Jacobi/merge-main"
  url "https://github.com/Obi-Jacobi/merge-main/releases/download/0.0.1/mergeMain.zip"
  sha256 "sha256:82c235fe86c0694a575d415a88bc2e709fa7aafa9d33d91d727b6221eb2ceb32"
  version "0.0.1"

  def install
    bin.install "mergeMain"
  end
end