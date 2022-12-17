; inherits: html_tags
[
  (directive_dynamic_argument)
  (directive_dynamic_argument_value)
] @tag

(interpolation) @punctuation.special
(interpolation
  (raw_text) @none)

(directive_name) @tag.attribute

(directive_attribute
  (quoted_attribute_value) @punctuation.special)

(directive_attribute
  (quoted_attribute_value (attribute_value) @none))

[
  (directive_modifier)
  (directive_argument)
] @method

(directive_attribute
  (quoted_attribute_value
    (attribute_value) @attr.value))

; inherits: ecma,jsx

;;; Parameters
; (formal_parameters (identifier) @parameter)
;
; (formal_parameters
;   (rest_pattern
;     (identifier) @parameter))
; ;
; ;; ({ a }) => null
; (formal_parameters
;   (object_pattern
;     (shorthand_property_identifier_pattern) @parameter))
;
; ;; ({ a: b }) => null
; (formal_parameters
;   (object_pattern
;     (pair_pattern
;       value: (identifier) @parameter)))
;
; ;; ([ a ]) => null
; (formal_parameters
;   (array_pattern
;     (identifier) @parameter))
;
; ;; a => null
; (arrow_function
;   parameter: (identifier) @parameter)
;
; ;; optional parameters
; (formal_parameters
;   (assignment_pattern
;     left: (identifier) @parameter))
