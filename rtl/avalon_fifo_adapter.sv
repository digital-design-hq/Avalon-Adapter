// so maybe we should have 3 bus adapters then
// register, ram and FIFO
// that way, all FIFOs have consistent interrupts for empty, full, almost empty, almost full
// and all the ISRs are hooked up automatically and in the same spot for all FIFOs in all peripheals
// That would make software driver libs and documentation eaiser as well

// The fifo bus adapter should be able to have configurable interrupts to signal empty, not empty, full,
// not full, almost empty, or almost full (both almost's being configurable levels), and should have a
// register to read the level

always_ff @(posedge clk) begin
    
end

