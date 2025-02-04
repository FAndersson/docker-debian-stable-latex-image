# Docker image containing Latex stuff based on base development image for Debian
# stable.

FROM fredrikandersson/debian-stable-dev-image-base:2025-02-03

RUN apt-get update --quiet --yes && apt-get install --quiet --yes \
    texlive-latex-base \
    texlive-latex-recommended \
    texlive-latex-extra \
    texlive-fonts-recommended \
    texlive-fonts-extra

# Create default user.
RUN useradd --create-home --shell /bin/bash fredrik
USER fredrik
WORKDIR /home/fredrik
