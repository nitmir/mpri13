(** Error messages. *)

(** [fatal p msg] stops the program after having displayed a list of
    positions [p] in a standard format followed by a message [msg]. *)
val fatal : Lexing.position list -> string -> 'a

(** [fatal' p msg] stops the program after having displayed a list of
    positions defining [p] in a standard format followed by a message
    [msg]. *)
val fatal' : Positions.position -> string -> 'a
