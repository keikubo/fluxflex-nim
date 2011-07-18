data_dir:      ./entries
templates_dir: ./templates
site_dir:      ./public_html

plugins:
  - module: Entry::File
  - module: Markdown
  - module: Render::Entry
