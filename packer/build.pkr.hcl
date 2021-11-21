build {
  # sources = ["source.amazon-ebs.capytan-rails-server"]
  sources = ["source.vagrant.example"]
  provisioner "shell" {
    inline = [
      "sudo yum update -y",
    ]
  }
}