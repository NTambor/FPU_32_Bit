//TODO design a FIFO of sorts to keep track of instructions

`timescale 1ns/1ns
module Reorder_buffer #(
BUFFER_SIZE = 16
)(
    input logic reset,
    input logic clk,
    input logic [1:0]control,
    input logic [3:0] value,
    input logic [31:0] value0,
    input logic [31:0] value1,
    input logic [31:0] value2,
    input logic [2:0] enable_write,
    input logic [$clog2(BUFFER_SIZE)-1:0] write_location0,
    input logic [$clog2(BUFFER_SIZE)-1:0] write_location1,
    input logic [$clog2(BUFFER_SIZE)-1:0] write_location2,
    output logic [31:0]out,
    output logic [$clog2(BUFFER_SIZE)-1:0] data_location,
    output logic success,
    output logic done
);
reg ready_check[0:BUFFER_SIZE-1];
reg [35:0] array [BUFFER_SIZE-1:0];
reg [$clog2(BUFFER_SIZE-1):0] head;
reg [$clog2(BUFFER_SIZE-1):0] tail;
reg full;
reg empty;

wire index1 = $clog2(BUFFER_SIZE)-1;
wire index2 = (($clog2(BUFFER_SIZE)-1)*2);
wire index3 = (($clog2(BUFFER_SIZE)-1)*3);
wire [$clog2(BUFFER_SIZE)-1:0] next_head = (head == BUFFER_SIZE-1) ? 0 : head + 1;
wire [$clog2(BUFFER_SIZE)-1:0] next_tail = (tail == BUFFER_SIZE-1) ? 0 : tail + 1;
assign data_location = tail;


always @(posedge clk) begin
    if(reset) begin
        for(int i = 0; i< BUFFER_SIZE; i++)begin
            array[i] <= 0;
            ready_check [i] <= 0;
        end
        head <= 0;
        tail <= 0;
        full <= 1'b0;
        empty <= 1'b1;
        success <= 1'b1;
    end
    else begin
        if (control == 2'b10)begin //pop
            if (enable_write[0])begin
                array[write_location0][31:0] <= value0;
                ready_check[write_location0] <= 1;
            end
            if (enable_write[1])begin
                array[write_location1][31:0] <= value1;
                ready_check[write_location1] <= 1;
            end
            if (enable_write[2])begin
                array[write_location2][31:0] <= value2;
                ready_check[write_location2] <= 1;
            end
        end
        else if (control == 2'b01 && (full != 1'b1))begin //push
            ready_check[tail] <= 0;
            array[tail][35:32] <= value;
            tail <= next_tail;
            success <= 1'b1;
            
            if ((tail+1) == head)begin
                full <=1'b1;
                success <= 0;
            end
            if (empty == 1'b1)begin
                empty <= 1'b0;
            end
        end
        else if (control == 2'b11)begin //push
            if (enable_write[0])begin
                array[write_location0][31:0] <= value0;
                ready_check[write_location0] <= 1;
            end
            if (enable_write[1])begin
                array[write_location1][31:0] <= value1;
                ready_check[write_location1] <= 1;
            end
            if (enable_write[2])begin
                array[write_location2][31:0] <= value2;
                ready_check[write_location2] <= 1;
            end
            array[tail][35:32] <= value;
            tail <= next_tail;
            if ((next_tail) == head)begin
                full <=1'b1;
                success <= 0;
            end
        end
        else begin
            //success <= 1'b0;
        end
        if (ready_check[head] && (empty != 1'b1))begin
            done <= 1;
            out <= array[head][31:0];
            ready_check[head] <= 0;
            head <= next_head;
            if (full == 1'b1)begin
                full <= 1'b0;
                success <= 1'b1;
            end
            if (tail == (next_head))begin
                empty <=1'b1;
            end
        end
        else begin
            done <= 0;
        end

    end
end 
endmodule