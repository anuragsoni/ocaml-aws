open Types
type input = CopySnapshotMessage.t
type output = CopySnapshotResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)