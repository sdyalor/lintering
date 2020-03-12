yarn upgrade --latest
#generate .eslintrc.json
npx tslint-to-eslint-config
#@angular-eslint/builder uses angular.json to get eslint to work with ng lint
yarn add -D eslint @angular-eslint/builder 

#ng lint usage, new eslintrc 
yarn add -D @typescript-eslint/eslint-plugina @typescript-eslint/parser @typescript-eslint/eslint-plugin-tslint
## codelyzer config


#angular specific eslint rules
yarn add -D @angular-eslint/eslint-plugin

