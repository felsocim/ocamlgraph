(concatenate-manifests
 (list
  (specifications->manifest
   (list "bash"
         "coreutils"
         "gcc-toolchain"
         "dune"
         "nano"
	 "graphviz"
         "ocaml-merlin"
         "ocaml-stdlib-shims"
         "ocaml-graphics"
         "emacs"
         "emacs-org"
         "emacs-org-ref"
         "emacs-tuareg"
         "emacs-projectile"
         "emacs-spacemacs-theme"
         "git"))
  (package->development-manifest
   (specification->package "ocaml-graph"))))
