type state =
    Atom of int
  | Tuple of (int * int)
  
type modelchecking_game = state Tcsgames.initpg

val get_modelchecking_game :
  Tcspdlformula.decomposed_pdl_formula ->
  Tcstransitionsys.explicit_initlts ->
  modelchecking_game

val register: unit -> unit