;; -*- no-byte-compile: t; -*-
;;; lang/data/packages.el

(package! graphql-mode :pin "7c37aee28b")
(package! jsonnet-mode :pin "d8b486c837")
(package! csv-mode :pin "635337407c")
(package! dhall-mode :pin "ef4d33debe")
(package! protobuf-mode
  :recipe (:host github :repo "emacsmirror/protobuf-mode" :files (:defaults "*"))
  :pin "94b7bd7e8b")
