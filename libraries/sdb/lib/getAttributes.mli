open Types
type input = GetAttributesRequest.t
type output = GetAttributesResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)