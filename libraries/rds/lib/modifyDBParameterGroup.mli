open Types
type input = ModifyDBParameterGroupMessage.t
type output = DBParameterGroupNameMessage.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)