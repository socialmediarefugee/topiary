{
  languages = {
    bash = {
      extensions = ["sh", "bash"],
      grammar.source.git = {
        git = "https://github.com/tree-sitter/tree-sitter-bash.git",
        rev = "d1a1a3fe7189fdab5bd29a54d1df4a5873db5cb1",
        nixHash = "sha256-XiiEI7/6b2pCZatO8Z8fBgooKD8Z+SFQJNdR/sGGkgE=",
      }
    },

    css = {
      extensions = ["css"],
      grammar.source.git = {
        git = "https://github.com/tree-sitter/tree-sitter-css.git",
        rev = "02b4ee757654b7d54fe35352fd8e53a8a4385d42",
        nixHash = "sha256-IniaiBBx2pDD5nwJKfr5i9qvfvG+z8H21v14qk14M0g=",
      },
    },

    json = {
      extensions = [
        "json",
        "avsc",
        "geojson",
        "gltf",
        "har",
        "ice",
        "JSON-tmLanguage",
        "jsonl",
        "mcmeta",
        "tfstate",
        "tfstate.backup",
        "topojson",
        "webapp",
        "webmanifest"
      ],
      grammar.source.git = {
        git = "https://github.com/tree-sitter/tree-sitter-json.git",
        rev = "v0.24.8",
        nixHash = "sha256-DNZC2cTy1C8OaMOpEHM6NoRtOIbLaBf0CLXXWCKODlw=",
      },
    },

    nickel = {
      extensions = ["ncl"],
      grammar.source.git = {
        git = "https://github.com/nickel-lang/tree-sitter-nickel",
        rev = "9a05ab045c000cf37f02cff5c4de32b081444244",
        nixHash = "sha256-IvlUwNO/wLLPuqCZf0NtSxMdDx+4ASYYOobklY/97aQ=",
      },
    },

    ocaml = {
      extensions = ["ml"],
      grammar.source.git = {
        git = "https://github.com/tree-sitter/tree-sitter-ocaml.git",
        rev = "a45fda5fe73cda92f2593d16340b3f6bd46674b8",
        subdir = "grammars/ocaml",
        nixHash = "sha256-u8R3JvjaOrW6kCX1hNTGMl86HnKAoopSMvHr8Sj0i04=",
      },
    },

    ocaml_interface = {
      extensions = ["mli"],
      grammar.source.git = {
        git = "https://github.com/tree-sitter/tree-sitter-ocaml.git",
        rev = "a45fda5fe73cda92f2593d16340b3f6bd46674b8",
        subdir = "grammars/interface",
        nixHash = "sha256-u8R3JvjaOrW6kCX1hNTGMl86HnKAoopSMvHr8Sj0i04=",
      },
    },

    ocamllex = {
      extensions = ["mll"],
      grammar.source.git = {
        git = "https://github.com/314eter/tree-sitter-ocamllex.git",
        rev = "5da5bb7508ac9fd3317561670ef18c126a0fe2aa",
        nixHash = "sha256-qfmIfcZ3zktYzuNNYP7Z6u6c7XoKsKD86MRMxe/qkpY=",
      },
    },

    openscad = {
      extensions = ["scad"],
      grammar.source.git = {
        git = "https://github.com/openscad/tree-sitter-openscad.git",
        rev = "acc196e969a169cadd8b7f8d9f81ff2d30e3e253",
        nixHash = "sha256-x6fU1yPhYfoXemjswk+yRHW+c5V6nJgesK5tunYE7MI=",
      },
    },

    rust = {
      extensions = ["rs"],
      indent = "    ", # 4 spaces
      grammar.source.git = {
        git = "https://github.com/tree-sitter/tree-sitter-rust.git",
        rev = "e0e8b6de6e4aa354749c794f5f36a906dcccda74",
        nixHash = "sha256-egTxBuliboYbl+5N6Jdt960EMLByVmLqSmQLps3rEok=",
      },
    },

    sdml = {
      extensions = ["sdm", "sdml"],
      grammar.source.git = {
        git = "https://github.com/sdm-lang/tree-sitter-sdml",
        rev = "056fc1d0b8624aa4e58967c67bb129ebdfa6d563",
        nixHash = "sha256-UrlhkcfdBFN/o+NhSPDqfCS0/OpLByVA/5NPl+JPD58=",
      },
    },

    toml = {
      extensions = ["toml"],
      grammar.source.git = {
        git = "https://github.com/tree-sitter/tree-sitter-toml.git",
        rev = "342d9be207c2dba869b9967124c679b5e6fd0ebe",
        nixHash = "sha256-5nLNBxFeOGE+gzbwpcrTVnuL1jLUA0ZLBVw2QrOLsDQ=",
      },
    },

    tree_sitter_query = {
      extensions = ["scm"],
      grammar = {
        source.git = {
          git = "https://github.com/nvim-treesitter/tree-sitter-query",
          rev = "a0ccc351e5e868ec1f8135e97aa3b53c663cf2df",
          nixHash = "sha256-H2QLsjl3/Kh0ojCf2Df38tb9KrM2InphEmtGd0J6+hM=",
        },
        symbol = "tree_sitter_query",
      },
    },

    wit = {
      grammar = {
        source.git = {
          git = "https://github.com/mkatychev/tree-sitter-wit",
          rev = "0e0c7b4707ee8e32a369f1658b13d5044daaf4c8",
          nixHash = "sha256-vBFJlf9iMvU9FEapIKqLof1NeTuq430YYJMaA8K3i0A=",
        },
      },
      extensions = ["wit"],
    },
  },
}
