# Docker image containing Latex stuff based on base development image for Debian stable.

FROM fredrikandersson/debian-stable-dev-image-base:stable-2020-12-09

RUN apt-get update --quiet --yes && apt-get install --quiet --yes texlive-latex-base texlive-latex-recommended texlive-latex-extra
