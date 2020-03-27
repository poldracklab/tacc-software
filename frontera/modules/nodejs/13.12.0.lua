local software_dir = "/work/01329/poldrack/poldracklab/frontera"
prepend_path('PATH', pathJoin(software_dir, 'nodejs/node-v13.12.0-linux-x64/bin'));
prepend_path('NODE_PATH', pathJoin(software_dir, 'nodejs/node-v13.12.0-linux-x64/lib/node_modules'));
