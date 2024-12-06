# Chatter
Typst Dialogue template! Quickly create snazzy conversations between one or
more characters. `Chatter` Aims to be ergonomic so that you can focus on
writing. With variables for characters you can absolutely fly through
conversations.  

### Use 
This will all be created for you with with typst init. 
```typ
#import "lib.typ" : *; 

#let H = "Howard Moon"
#let T = "Tony Harrison"

#log()[
    #say(H)[But It's a jazz Funk classic]
    #say(T)[This is an outrage]
    ...
]
```

> [!TIP]
> Vim macros and custom snippets can make this even faster if you have the
> expertise so set them up. 

![](thumbnail.jpg)

# Install
You can copy and paste over the template, or: 
```sh
typst init @preview/chatter:0.1.0
```
