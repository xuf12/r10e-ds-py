FROM registry.codeocean.com/codeocean/miniconda3:4.6.14-python3.7.3-ubuntu18.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
      "build-essential=12.4ubuntu1" \
      "cmake=3.10.2-1ubuntu2" \
      "gcc=4:7.4.0-1ubuntu2.3" \
      "git-lfs=2.3.4-1" \
      "graphviz=2.40.1-2" \
      "nodejs=8.10.0~dfsg-2ubuntu0.4" \
      "tmux=2.6-3ubuntu0.1" \
      "wget=1.19.4-1ubuntu2.2" \
    && rm -rf /var/lib/apt/lists/*

RUN pip install --upgrade --no-cache-dir --upgrade-strategy=only-if-needed \
      CacheControl==0.11.7 \
      Click==7.0 \
      GitPython==2.1.11 \
      Jinja2==2.10.1 \
      MarkupSafe==1.1.1 \
      PyLD==1.0.5 \
      PyYAML==5.1 \
      Pygments==2.4.0 \
      Send2Trash==1.5.0 \
      Werkzeug==0.15.4 \
      ansiwrap==0.8.4 \
      appdirs==1.4.3 \
      appnope==0.1.0 \
      attrs==19.1.0 \
      avro-cwl==1.8.4 \
      backcall==0.1.0 \
      bagit==1.7.0 \
      bleach==3.1.0 \
      chardet==3.0.4 \
      click-completion==0.5.1 \
      colorama==0.4.1 \
      cwltool==1.0.20181012180214 \
      cycler==0.10.0 \
      decorator==4.4.0 \
      defusedxml==0.6.0 \
      entrypoints==0.3 \
      environ-config==18.2.0 \
      filelock==3.0.12 \
      future==0.17.1 \
      future-nodefix==0.17.0 \
      gitdb2==2.0.5 \
      idna==2.8 \
      ipykernel==5.1.1 \
      ipython==7.5.0 \
      ipython-genutils==0.2.0 \
      ipywidgets==7.4.2 \
      isodate==0.6.0 \
      jedi==0.13.3 \
      jsonschema==3.0.1 \
      jupyter==1.0.0 \
      jupyter-client==5.2.4 \
      jupyter-console==6.0.0 \
      jupyter-core==4.4.0 \
      jupyterlab==0.35.6 \
      jupyterlab-server==0.2.0 \
      kiwisolver==1.1.0 \
      lockfile==0.12.2 \
      lxml==4.3.3 \
      matplotlib==3.1.0 \
      mistune==0.8.4 \
      mypy-extensions==0.4.1 \
      nbconvert==5.5.0 \
      nbdime==1.0.6 \
      nbformat==4.4.0 \
      networkx==2.3 \
      notebook==5.7.8 \
      numpy==1.16.3 \
      pandas==0.24.2 \
      pandocfilters==1.4.2 \
      papermill==1.0.1 \
      parso==0.4.0 \
      pexpect==4.7.0 \
      pickleshare==0.7.5 \
      prometheus-client==0.6.0 \
      prompt-toolkit==2.0.9 \
      prov==1.5.1 \
      psutil==5.6.2 \
      ptyprocess==0.6.0 \
      pyparsing==2.4.0 \
      pyrsistent==0.15.2 \
      python-dateutil==2.8.0 \
      pytz==2019.1 \
      pyzmq==18.0.1 \
      qtconsole==4.4.4 \
      rdflib==4.2.2 \
      rdflib-jsonld==0.4.0 \
      renku==0.5.0 \
      requests==2.22.0 \
      ruamel.yaml==0.15.51 \
      scandir==1.10.0 \
      schema-salad==2.7.20181126142424 \
      scipy==1.3.0 \
      seaborn==0.9.0 \
      shellescape==3.4.1 \
      shellingham==1.3.1 \
      six==1.12.0 \
      smmap2==2.0.5 \
      subprocess32==3.5.3 \
      tabulate==0.8.3 \
      tenacity==5.0.4 \
      terminado==0.8.2 \
      testpath==0.4.2 \
      textwrap3==0.9.2 \
      tornado==6.0.2 \
      tqdm==4.32.1 \
      traitlets==4.3.2 \
      typing-extensions==3.7.2 \
      urllib3==1.25.2 \
      wcwidth==0.1.7 \
      webencodings==0.5.1 \
      widgetsnbextension==3.4.2
