open Ocamlbuild_plugin
open Myocamlbuild_config

let _ =  dispatch begin function
  | After_rules ->
      extern "ulex";
      extern "netstring";
      
      install_lib "dehtml" []
  | _ ->
      ()
end
