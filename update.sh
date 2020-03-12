yarn upgrade --latest
#generate .eslintrc.json
npx tslint-to-eslint-config
#@angular-eslint/builder uses angular.json to get eslint to work with ng lint
yarn add -D eslint @angular-eslint/builder 

#ng lint usage, new eslintrc 
yarn add -D @typescript-eslint/eslint-plugina @typescript-eslint/parser @typescript-eslint/eslint-plugin-tslint
## codelyzer config
#add line ruleDir
        # "@typescript-eslint/tslint/config": [
        #     "error",
        #     {
        #         "rulesDirectory": ['codelyzer'],
        #         "rules": {
# enable all rules
####import plugins
    # "plugins": [
    #     "prefer-arrow",
    #     "jsdoc",
    #     "import",
    #     "@typescript-eslint",
    #     "@typescript-eslint/tslint"
    # ],
yarn add -D eslint-plugin-prefer-arrow eslint-plugin-jsdoc eslint-plugin-import
#angular specific eslint rules
yarn add -D @angular-eslint/eslint-plugin
#new eslint parser config

    # "parser": "@typescript-eslint/parser",
    # "parserOptions": {
    #     "project": "tsconfig.json",
    #     "sourceType": "module"
    # },
    # "plugins": [
    #     "@angular-eslint/eslint-plugin",
    #     "prefer-arrow",
    #     "jsdoc",
    #     "import",
    #     "@typescript-eslint",
    #     "@typescript-eslint/tslint"
    # ],
## plugin for parser angular specific rules 
yarn add -D @angular-eslint/template-parser @angular-eslint/eslint-plugin-template