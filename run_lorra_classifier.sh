export PYTHONPATH=.
python mmf_cli/run.py dataset=textvqa \
  model=m4c \
  config=projects/m4c/configs/textvqa/lorra_classifier_defaults.yaml \
  env.save_dir=./save/m4c