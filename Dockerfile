FROM busybox:sha256:ccff0c7e8498c0bd8d4705e663084c25810fd064a184671a050e1a43b86fb091

ARG SOURCE_COMMIT

LABEL description="This illustrates Docker pinning now"
LABEL org.label-schema.vcs-ref=$SOURCE_COMMIT

COPY README.md /etc/README.md
