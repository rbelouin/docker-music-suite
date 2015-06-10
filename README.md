docker-music-suite
==================

### What is Music Suite?

Quote from [music-suite.github.io](http://music-suite.github.io/docs/ref/):

> The Music Suite is a language for description, analysis, composition and manipulation of music. It is embedded in the Haskell language, meaning that it is both a language in its own right and a set of Haskell libraries.

### How do I install the image on my machine?

```
docker pull rbelouin/music-suite
```

### What is the purpose of this image?

The Music Suite stack is quite massive and hard to maintain, because it needs:

- GHC 7.8.x
- cabal-install
- latex
- lilypond

So do only your job, and write Haskell! Don't spend tons of minutes waiting for the installation or the maintenance of this stack.

### What is the content of this image?

- The Haskell stack (see the [Haskell official repository](https://registry.hub.docker.com/_/haskell/) for further information)
- Tex Live (2014.20141024-2)
- Lilypond (2.18.2)
- The Music Suite (1.8.1)
