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
    _The crunch happens_
    #say(T)[This is an outrage]
]
```

> [!TIP]
> Vim Macros and Custom snippets can make this even faster if you have the
> expertise so set them up, I have some in my
> [dotfiles](https://github.com/sylvanfranklin/.config) but working on getting
> more.

# Usage
You can copy and paste over the template, or better yet once I get this bad boy
on [typst universe](https://typst.app/universe/). You should be able to simply
create a new assignement / dialog page with a command.

<!-- ```sh -->
<!-- typst init @preview/chatter:0.1.0 -->
<!-- ``` -->
<!---->
![](thumbnail.jpg)
