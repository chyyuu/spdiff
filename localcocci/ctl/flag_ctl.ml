(* option -verbose_ctl_engine *)
let verbose_ctl_engine = ref false

(* cheap partial matches using assttomember *)
let verbose_match = ref false

let partial_match = ref false

let poswits_only = ref false

let loop_in_src_code = ref false

let bench = ref 0

let steps = ref (None : int option)

let graphical_trace = ref false
let gt_without_label = ref false

let checking_reachability = ref false
