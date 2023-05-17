FROM squidfunk/mkdocs-material
RUN pip3 install mkdocs-git-revision-date-localized-plugin
RUN pip install mkdocs-glightbox
