# Docker image containing Latex stuff based on base development image for Debian stable.

FROM fredrikandersson/debian-stable-dev-image-base:2023-06-12

RUN apt-get update --quiet --yes && apt-get install --quiet --yes texlive-latex-base texlive-latex-recommended texlive-latex-extra
