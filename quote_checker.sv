module quote_checker

import quote_utils_pkg::*;
(
    input quote_t i_quotes [0:1],
    output logic [1:0] o_pass // bit i is 1 exactly when quote i passes
);

assign o_pass[0] = quote_passes(i_quotes[0][15:8], i_quotes[0][7:0]);
assign o_pass[1] = quote_passes(i_quotes[1][15:8], i_quotes[1][7:0]);

endmodule