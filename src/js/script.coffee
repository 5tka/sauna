$(document).ready ->
    hello =
        hello: "Hello!"
        hi:    "Hi there!"
        span:  "Goodbye!"
    
    $('.container').render hello
    
    keywords = 
        content: "dfgdfgdfgdfgdgd"
    
    $('#keywords').render keywords
