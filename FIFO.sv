//TODO design a FIFO of sorts to keep track of instructions

`timescale 1ns/1ns
module Fifo #(
    FIFO_SIZE = 4
)(
    input logic reset,
    input logic clk,
    input logic [1:0]op,
    input logic [39:0] value,
    output logic [39:0]out,
    output logic success
);

reg [39:0] array [FIFO_SIZE-1:0];
reg [$clog2(FIFO_SIZE-1):0] head;
reg [$clog2(FIFO_SIZE-1):0] tail;
reg full;
reg empty;

wire [$clog2(FIFO_SIZE)-1:0] next_head = (head == FIFO_SIZE-1) ? 0 : head + 1;
wire [$clog2(FIFO_SIZE)-1:0] next_tail = (tail == FIFO_SIZE-1) ? 0 : tail + 1;

always @(posedge clk) begin
    if(reset) begin
        for(int i = 0; i< FIFO_SIZE; i++)begin
            array[i] <= 1'b0;
        end
        head <= 0;
        tail <= 0;
        full <= 1'b0;
        empty <= 1'b1;
        success <= 1'b1;
    end
    else begin
        if (op == 2'b01 && (empty != 1'b1))begin //pop
            out <= array[head];
            head <= next_head;
            success <= 1'b1;
            if (full == 1'b1)begin
                full <= 1'b0;
            end
            if (tail == (head+1))begin
                empty <=1'b1;
            end
        end
        else if (op == 2'b10 && (full != 1'b1))begin //push
            array[tail] <= value;
            tail <= next_tail;
            success <= 1'b1;
            if ((tail+1) == head)begin
                full <=1'b1;
            end
            if (empty == 1'b1)begin
                empty <= 1'b0;
            end
        end
        else if (op == 2'b11)begin //push
            out <= array[head];
            head <= next_head;
            array[tail] <= value;
            tail <= next_tail;
            success <= 1'b1;
        end
        else begin
            success <= 1'b0;
        end
    end
end 
endmodule

