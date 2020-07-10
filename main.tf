resource "local_file" "hello_world" {
    content     = "Hello World!"
    filename = "helloworld.txt"
}