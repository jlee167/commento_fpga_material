// `timescale 1ns / 1ps

// `define NEGATE(X)   (~X+1) 


// module dsp(
// 	input clk_sampling,
// 	input rst,
// 	input [15:0] in,
// 	output [15:0] out
// );

// localparam real coeff_x_float [3] = '{
// 	0.003916123487156427,
// 	0.007832246974312854,
// 	0.003916123487156427
// };


// localparam real coeff_y_float [2] = '{
// 	-1.8153396116625289,
// 	0.8310041056111546
// };


// localparam [19:0] coeff_x [3] = '{
// 	int'(coeff_x_float[0] * (2**15)), 
// 	int'(coeff_x_float[1] * (2**15)), 
// 	int'(coeff_x_float[2] * (2**15))
// };

// localparam [19:0] coeff_y [2] = '{
// 	int'(coeff_y_float[0] * (2**15)), 
// 	int'(coeff_y_float[1] * (2**15))
// };



// // function negate(input [15:0] in);
// // 	return ~in + 16'b1;
// // endfunction




// logic [3:0]     cout;
// logic [47:0]    P;
// logic [7:0]     xorout;

// logic [29:0] a, acout;
// logic [17:0] b, bcout;
// logic [47:0] c;
// logic cin;
// logic [24:0] d;




// DSP48E1 #(
//   // Feature Control Attributes: Data Path Selection
//   .A_INPUT("DIRECT"),               // Selects A input source, "DIRECT" (A port) or "CASCADE" (ACIN port)
//   .B_INPUT("DIRECT"),               // Selects B input source, "DIRECT" (B port) or "CASCADE" (BCIN port)
//   .USE_DPORT("FALSE"),              // Select D port usage (TRUE or FALSE)
//   .USE_MULT("MULTIPLY"),            // Select multiplier usage ("MULTIPLY", "DYNAMIC", or "NONE")
//   .USE_SIMD("ONE48"),               // SIMD selection ("ONE48", "TWO24", "FOUR12")
//   // Pattern Detector Attributes: Pattern Detection Configuration
//   .AUTORESET_PATDET("NO_RESET"),    // "NO_RESET", "RESET_MATCH", "RESET_NOT_MATCH" 
//   .MASK(48'h3fffffffffff),          // 48-bit mask value for pattern detect (1=ignore)
//   .PATTERN(48'h000000000000),       // 48-bit pattern match for pattern detect
//   .SEL_MASK("MASK"),                // "C", "MASK", "ROUNDING_MODE1", "ROUNDING_MODE2" 
//   .SEL_PATTERN("PATTERN"),          // Select pattern value ("PATTERN" or "C")
//   .USE_PATTERN_DETECT("NO_PATDET"), // Enable pattern detect ("PATDET" or "NO_PATDET")
//   // Register Control Attributes: Pipeline Register Configuration
//   .ACASCREG(1),                     // Number of pipeline stages between A/ACIN and ACOUT (0, 1 or 2)
//   .ADREG(1),                        // Number of pipeline stages for pre-adder (0 or 1)
//   .ALUMODEREG(1),                   // Number of pipeline stages for ALUMODE (0 or 1)
//   .AREG(1),                         // Number of pipeline stages for A (0, 1 or 2)
//   .BCASCREG(1),                     // Number of pipeline stages between B/BCIN and BCOUT (0, 1 or 2)
//   .BREG(1),                         // Number of pipeline stages for B (0, 1 or 2)
//   .CARRYINREG(1),                   // Number of pipeline stages for CARRYIN (0 or 1)
//   .CARRYINSELREG(1),                // Number of pipeline stages for CARRYINSEL (0 or 1)
//   .CREG(1),                         // Number of pipeline stages for C (0 or 1)
//   .DREG(1),                         // Number of pipeline stages for D (0 or 1)
//   .INMODEREG(1),                    // Number of pipeline stages for INMODE (0 or 1)
//   .MREG(1),                         // Number of multiplier pipeline stages (0 or 1)
//   .OPMODEREG(1),                    // Number of pipeline stages for OPMODE (0 or 1)
//   .PREG(1)                          // Number of pipeline stages for P (0 or 1)
// )
// DSP48E1_inst (
//   // Cascade: 30-bit (each) output: Cascade Ports
//   .ACOUT(),                   // 30-bit output: A port cascade output
//   .BCOUT(),                   // 18-bit output: B port cascade output
//   .CARRYCASCOUT(),     // 1-bit output: Cascade carry output
//   .MULTSIGNOUT(),       // 1-bit output: Multiplier sign cascade output
//   .PCOUT(),                   // 48-bit output: Cascade output

//   // Control: 1-bit (each) output: Control Inputs/Status Bits
//   // .OVERFLOW(),            // 1-bit output: Overflow in add/acc output
//   // .PATTERNBDETECT(), 	  // 1-bit output: Pattern bar detect output
//   // .PATTERNDETECT(),   	  // 1-bit output: Pattern detect output
//   // .UNDERFLOW(),           // 1-bit output: Underflow in add/acc output

//   // Data: 4-bit (each) output: Data Ports
//   .CARRYOUT(),             // 4-bit output: Carry output
//   .P(),                           // 48-bit output: Primary data output


//   // Cascade: 30-bit (each) input: Cascade Ports
//   // .ACIN(),                     // 30-bit input: A cascade data input
//   // .BCIN(),                     // 18-bit input: B cascade input
//   // .CARRYCASCIN(),       // 1-bit input: Cascade carry input
//   // .MULTSIGNIN(),         // 1-bit input: Multiplier sign input
//   // .PCIN(),                     // 48-bit input: P cascade input

//   // Control: 4-bit (each) input: Control Inputs/Status Bits
//   .ALUMODE(),               // 4-bit input: ALU control input
//   .CARRYINSEL(),         // 3-bit input: Carry select input
//   .CLK(),                       // 1-bit input: Clock input
//   .INMODE(),                 // 5-bit input: INMODE control input
//   .OPMODE(),                 // 7-bit input: Operation mode input

//   // Data: 30-bit (each) input: Data Ports
//   .A(a),                           // 30-bit input: A data input
//   .B(b),                           // 18-bit input: B data input
//   .C(c),                           // 48-bit input: C data input
//   .CARRYIN(cin),               // 1-bit input: Carry input signal
//   .D(d),                           // 25-bit input: D data input

//   // Reset/Clock Enable: 1-bit (each) input: Reset/Clock Enable Inputs
//   .CEA1(1'b1), 
//   .CEA2(1'b1), 
//   .CEAD(1'b1), 
//   .CEALUMODE(1'b1), 
//   .CEB1(1'b1),
//   .CEB2(1'b1), 
//   .CEC(1'b1),                  
//   .CECARRYIN(1'b1),            
//   .CECTRL(1'b1),               
//   .CED(1'b1),                  
//   .CEINMODE(1'b1),             
//   .CEM(1'b1),                  
//   .CEP(1'b1),                  

//   .RSTA(rst),
//   .RSTALLCARRYIN(rst),
//   .RSTALUMODE(rst),         
//   .RSTB(rst),          
//   .RSTC(rst),          
//   .RSTCTRL(rst),  
//   .RSTD(rst),
//   .RSTINMODE()rst,
//   .RSTM(rst),                    
//   .RSTP(rst)                 





// endmodule
