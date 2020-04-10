#!/bin/bash

git init

mkdir -p inventories/{production,staging}/{group_vars,host_vars}
touch inventories/{production,staging}/hosts
mkdir -p group_vars host_vars library module_utils filter_plugins
mkdir -p roles/common/{tasks,handlers,templates,files,vars,defaults,meta,library,module_utils,lookup_plugins}
touch site.yml roles/common/{tasks,handlers,templates,files,vars,defaults,meta}/main.yml

touch filter_plugins/.gitkeep
touch group_vars/.gitkeep    
touch host_vars/.gitkeep 
touch inventories/production/group_vars/.gitkeep
touch inventories/production/host_vars/.gitkeep                                        
touch inventories/staging/group_vars/.gitkeep
touch inventories/staging/host_vars/.gitkeep 
touch library/.gitkeep                      
touch module_utils/.gitkeep
touch roles/common/library/.gitkeep
touch roles/common/lookup_plugins/.gitkeep
touch roles/common/module_utils/.gitkeep

git add --all