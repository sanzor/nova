(defmodule {{name}}.controllers.main
  (export
   (index 1)))

(include-lib "logjam/include/logjam.hrl")

(defun index
  ;;
  ;; GET Handler
  ;;
  ((`#m(req #m(method #"GET")))
    `#(ok (#(message "nova is running!")))))