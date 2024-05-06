(lang dune 3.15)

(name hello_ocam)

(generate_opam_files true)

(source
 (github Asrat77/reponame))

(authors "Asrat E.")

(maintainers "Asrat E.")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name hello_ocam)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
