//TODO design a FIFO of sorts to keep track of instructions

`timescale 1ns/1ns
module FIFO (
    FIFO_SIZE = 16
)(
    input logic reset;
    input logic clk;
    input logic [1:0]op;
    input logic [15:0] value;
    output logic [15:0]out;
    output logic success;
);

reg [15:0] array [FIFO_SIZE-1:0];
reg [$clog2(FIFO_SIZE):0] head;
reg [$clog2(FIFO_SIZE):0] tail;
reg full;

always @(posedge clk) begin
    if(reset) begin
        for(int i = 0; i< FIFO_SIZE, i++)begin
            array[i] <= 1'b0;
        end
        head <= 0;
        tail <= 0;
        full <= 1'b0;
        success <= 1'b1;
    end
    else begin
        if (op == 2'b01 && (full != 1'b1))begin //push
            out <= array[head];
            head <= head+1;
            success <= 1'b1;
            if (full == 1'b1)begin
                full <= 1'b0;
            end
        end
        else if (op == 2'b10 && (full != 1'b1))begin //push
            array[tail] <= value;
            tail <= tail+1;
            success <= 1'b1;
            if (tail == head)begin
                full <=1'b1;
            end
        end
        else if (op == 2'b11)begin //push
            out <= array[head];
            head <= head+1;
            array[tail] <= value;
            tail <= tail+1;
            success <= 1'b1;
        end
        else begin
            success <= 1'b0;
        end
    end
end 

endmodule