(defun emacs-format-function ()
   "Format the whole buffer."
   (c-set-style "java")
   (indent-region (point-min) (point-max) nil)
   (untabify (point-min) (point-max))
   (save-buffer)
)
