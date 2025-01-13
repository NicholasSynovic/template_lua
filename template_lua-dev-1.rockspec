package = "src"
version = "0.0.1"

description = {
   summary = "Template Lua project",
   detailed = "Template Lua project",
   license = "GNU Affero",
   homepage = "https://github.com/NicholasSynovic/template_lua",
   issues_url = "https://github.com/NicholasSynovic/template_lua/issues",
   maintainer = "Nicholas M. Synovic <nicholas.synovic@gmail.com",
   labels = {"template"}
}

dependencies = {
   "lua ~> 5.4"
}

source = {
   url = "git+ssh://git@github.com/NicholasSynovic/template_lua.git",
   branch = "main"
}

build = {
   type = "builtin",
   modules = {
      main = "src/main.lua"
   },
   copy_directories = {
      "docs"
   }
}
