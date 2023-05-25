FROM madebytimo/nodejs

RUN install-autonomous.sh install Basics MetadataEditors \
    Scripts ScriptsAdvanced ScriptsDevelopment && \
    rm -rf /var/lib/apt/lists/*
