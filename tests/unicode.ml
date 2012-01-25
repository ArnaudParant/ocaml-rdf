
let s = "Il �tait une fois ... pr�s de la fontaine ... un mouton tout p�le";;

let utf8 = Rdf_unicode.latin1_to_utf8 s;;
let latin1 = Rdf_unicode.utf8_to_latin1 utf8;;

prerr_endline
(Printf.sprintf "original=%s\nutf8=%s\nlatin1=%s" s utf8 latin1);;
