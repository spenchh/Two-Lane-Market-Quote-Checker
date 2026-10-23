package quote_utils_pkg;

import quote_types_pkg::*;
export quote_types_pkg::*;
export quote_types_pkg::quote_t;

localparam price_t MAX_SPREAD = 5; // fixed constant: prefer local over parameter
function automatic logic quote_passes(
    input price_t bid, 
                  ask
    );

    int spread = ask - bid;
    return (bid <= ask) && (spread <= MAX_SPREAD);

endfunction

endpackage