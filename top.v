module blink (
  output pin_led,
  output en_245
);

  wire clk;
  
  OSCH #(
    .NOM_FREQ("2.08")
  ) internal_oscillator_inst (
    .STDBY(1'b0), 
    .OSC(clk)
  ); 
  
  reg [23:0] led_timer;
  
  always @(posedge clk) begin
    led_timer <= led_timer + 1; 
  end
  
  //assign pin_led = led_timer[23];
  //assign pin_led = led_timer[22];
  assign pin_led = led_timer[20];
  
  assign en_245 = 1'b1;
  
endmodule