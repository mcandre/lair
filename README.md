# lair: a lightweight build system

# EXAMPLE

```console
$ cd example
$ ./lair
Hello, World!
```

See the [example](example) project for more detail.

# ABOUT

lair provides conventions for automating common computer tasks.

# REQUIREMENTS

* [Raku](https://raku.org/) 2025.06.1+
* a UNIX-like environment, e.g. [WSL](https://learn.microsoft.com/en-us/windows/wsl/)

# LICENSE

FreeBSD

# MAJOR FEATURES

## Composability

Historically, many build systems rely on bespoke shell scripts, with all the hazards inherent in shell languages.

In contrast, lair uses the predictable [Proc](https://docs.raku.org/type/Proc) API. This enables a safe, expressive domain specific language to maintain build systems of any complexity.

## Focus

lair is quiet by default, presenting only the logs of your commands. This reduces log noise, reducing time and cloud costs.

## Portability

We don't believe in vendor locking for software development tools.

lair runs on a wide variety of platforms, including Linux, UNIX, and Windows. This helps to promote a higher degree of portability for your applications.

lair is operating system agnostic, programming language agnostic, and build system agnostic. In fact, we recommend delegating many tasks from lair to project-specific build systems!

## Speed

lair is designed for low latency. This should yield valuable time back to you. Spend the extra time developing your main applications and libraries, or just grabbing a cup of coffee.

🦋🦋🦋
