FROM gcr.io/dataflow-templates-base/python38template-launcher-base:flex_templates_base_image_release_20220711_RC00 as beam_launcher
FROM us-west1-docker.pkg.dev/weighty-arcadia-355003/artifact-registry-test-02-docker:latest

COPY --from=beam_launcher /opt/google/dataflow/pythom_template_launcher /opt/google/dataflow/python_template_launcher

ARG WORKDIR=/dataflow/template
RUN mkdir -p ${WORKDIR}

WORKDIR ${WORKDIR}
COPY gs://dataflow-templates/latest/Word_Count .

ENV FLEX_TEMPLATE_PYTHON_PY_FILE=${WORKDIR}

ENTRYPOINT ["/opt/google/dataflow/python_template_launcher"]