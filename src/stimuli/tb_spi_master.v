module tb;

    localparam CLK_PERIOD       = 100;

    reg     clk_i;
    reg     rst_ni;
    reg     start;
    wire    done;
    wire    spi_sclk;
    wire    spi_sdo;
    wire    spi_cs;

    spi_master u_spi_master (
        .*
    );

    initial clk_i = 0;
    initial rst_ni = 0;
    always #(CLK_PERIOD/2.0) clk_i = ~clk_i;

    initial begin
        start   = 0;
        
        @(negedge clk_i)
        rst_ni  = 1;
        start   = 1;

        wait (done);
        #(CLK_PERIOD);

        $display("%c[1;32m",27);
        $display("SUCCESS\n");
        $display("%c[0m",27);

	    $finish;
    end

endmodule