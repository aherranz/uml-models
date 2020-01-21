# UML Models with a Formal Semantics

Most developers do not document their models. When they write models,
they use to do it in a pseudo language that vaguely reminds UML, using
a wrong (visual) syntax, and with a non-agreed semantics that exists
only in the head of the developer.

Developers do not use UML. In the best case, they use a drawing tool
where you can draw geometric figures linked by different kind of lines
and curves.

Slides of the developer teams contain data models, message sequence
diagrams or charts, architectures, state machines, etc. But every
slide invents a new language. It is like a damn!

    Let Us go down and confuse their language, so that they will not understand one another’s speech.

    Deuteronomy 32:8; Acts 2:1-13

In this repository, I am trying to write different models by using a
textual version of UML. Each diagram, has a formal semantics that I
would expect any developer would agreed with.

## The Syntax and the Semantics

The syntax I am using is a subset of
[PlantUML](https://plantuml.com/). The subset is not yet defined but
for every kind of diagram I will offer an illustrative example that I
will call *legend*.

In every *legend*, the reader will find comments that should help to
use the syntax and to learn the semantics.

## UML Diagrams and Images

UML diagrams and diagram composition give rise the software models. We
write the diagrams in plain text files with extension
`*.uml`. PlantUML tools convert them into images. To make the process
automatic with use
[Make](https://en.wikipedia.org/wiki/Make_(software)). So, in every
directory should be a file `Makefile` that allows the developer to run
`make` and automatically will transform the `*.uml` files in `*.png`
files with the image that represents the diagram.
