module charger_ic(
    input battery_full,
    input overheating,
    output charging_enable
);

assign charging_enable = ~(battery_full | overheating);

endmodule
