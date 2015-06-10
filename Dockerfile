FROM haskell:7.8

# We need lilypond for generating music scores
RUN apt-get update && apt-get install -y --no-install-recommends lilypond

# Update the cabal local repository
RUN cabal update

# Install music-suite
RUN cabal install 'music-suite >=1.8 && <1.9'

CMD "/bin/bash"
