resource "linode_instance" "web" {
    label = "my-server"
    image = "linode/ubuntu18.04"
    region = "us-central"
    type = "g6-standard-1"
    authorized_keys = [var.linode_public_keys]
    root_pass = var.root_pass

    group = "foo"
    tags = [ "linode-server" ]
    # swap_size = 256
    # private_ip = true
}