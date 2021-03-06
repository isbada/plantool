(define (problem schedule-50-7)
(:domain schedule)
(:objects
    D2
    C2
    B2
    A2
    Z1
    W1
    V1
    U1
    S1
    R1
    P1
    Q1
    O1
    N1
    M1
    L1
    K1
    J1
    I1
    H1
    G1
    F1
    E1
    D1
    C1
    B1
    A1
    Z0
    W0
    V0
    U0
    S0
    R0
    P0
    Q0
    O0
    N0
    M0
    L0
    K0
    J0
    I0
    H0
    G0
    F0
    E0
    D0
    C0
    CIRCULAR
    TWO
    THREE
    BLUE
    YELLOW
    BACK
    RED
    B0
    FRONT
    ONE
    BLACK
    OBLONG
    A0
)
(:init
    (idle punch) (idle drill-press) (idle lathe) (idle roller) (idle polisher)
    (idle immersion-painter) (idle spray-painter) (idle grinder) (ru unwantedargs)
    (SHAPE A0 CIRCULAR)
    (SURFACE-CONDITION A0 ROUGH)
    (PAINTED A0 RED)
    (HAS-HOLE A0 THREE BACK) (lasthole A0 THREE BACK) (linked A0 nowidth noorient THREE BACK)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CYLINDRICAL)
    (SURFACE-CONDITION B0 SMOOTH)
    (PAINTED B0 RED)
    (HAS-HOLE B0 ONE BACK) (lasthole B0 ONE BACK) (linked B0 nowidth noorient ONE BACK)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 CIRCULAR)
    (SURFACE-CONDITION C0 POLISHED)
    (PAINTED C0 YELLOW)
    (HAS-HOLE C0 ONE BACK) (lasthole C0 ONE BACK) (linked C0 nowidth noorient ONE BACK)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 OBLONG)
    (SURFACE-CONDITION D0 ROUGH)
    (PAINTED D0 BLUE)
    (HAS-HOLE D0 ONE BACK) (lasthole D0 ONE BACK) (linked D0 nowidth noorient ONE BACK)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CIRCULAR)
    (SURFACE-CONDITION E0 SMOOTH)
    (PAINTED E0 RED)
    (HAS-HOLE E0 THREE BACK) (lasthole E0 THREE BACK) (linked E0 nowidth noorient THREE BACK)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 OBLONG)
    (SURFACE-CONDITION F0 SMOOTH)
    (PAINTED F0 RED)
    (HAS-HOLE F0 TWO BACK) (lasthole F0 TWO BACK) (linked F0 nowidth noorient TWO BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 CYLINDRICAL)
    (SURFACE-CONDITION G0 POLISHED)
    (PAINTED G0 RED)
    (HAS-HOLE G0 THREE FRONT) (lasthole G0 THREE FRONT) (linked G0 nowidth noorient THREE FRONT)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 CYLINDRICAL)
    (SURFACE-CONDITION H0 SMOOTH)
    (PAINTED H0 RED)
    (HAS-HOLE H0 ONE BACK) (lasthole H0 ONE BACK) (linked H0 nowidth noorient ONE BACK)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CYLINDRICAL)
    (SURFACE-CONDITION I0 SMOOTH)
    (PAINTED I0 YELLOW)
    (HAS-HOLE I0 ONE FRONT) (lasthole I0 ONE FRONT) (linked I0 nowidth noorient ONE FRONT)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 CYLINDRICAL)
    (SURFACE-CONDITION J0 SMOOTH)
    (PAINTED J0 YELLOW)
    (HAS-HOLE J0 THREE BACK) (lasthole J0 THREE BACK) (linked J0 nowidth noorient THREE BACK)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 CIRCULAR)
    (SURFACE-CONDITION K0 ROUGH)
    (PAINTED K0 BLACK)
    (HAS-HOLE K0 ONE FRONT) (lasthole K0 ONE FRONT) (linked K0 nowidth noorient ONE FRONT)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 CIRCULAR)
    (SURFACE-CONDITION L0 ROUGH)
    (PAINTED L0 BLUE)
    (HAS-HOLE L0 THREE BACK) (lasthole L0 THREE BACK) (linked L0 nowidth noorient THREE BACK)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CIRCULAR)
    (SURFACE-CONDITION M0 SMOOTH)
    (PAINTED M0 BLACK)
    (HAS-HOLE M0 THREE BACK) (lasthole M0 THREE BACK) (linked M0 nowidth noorient THREE BACK)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 CYLINDRICAL)
    (SURFACE-CONDITION N0 ROUGH)
    (PAINTED N0 RED)
    (HAS-HOLE N0 THREE BACK) (lasthole N0 THREE BACK) (linked N0 nowidth noorient THREE BACK)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 OBLONG)
    (SURFACE-CONDITION O0 ROUGH)
    (PAINTED O0 BLACK)
    (HAS-HOLE O0 ONE FRONT) (lasthole O0 ONE FRONT) (linked O0 nowidth noorient ONE FRONT)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 CIRCULAR)
    (SURFACE-CONDITION Q0 SMOOTH)
    (PAINTED Q0 BLACK)
    (HAS-HOLE Q0 THREE FRONT) (lasthole Q0 THREE FRONT) (linked Q0 nowidth noorient THREE FRONT)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 OBLONG)
    (SURFACE-CONDITION P0 ROUGH)
    (PAINTED P0 YELLOW)
    (HAS-HOLE P0 ONE FRONT) (lasthole P0 ONE FRONT) (linked P0 nowidth noorient ONE FRONT)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 CYLINDRICAL)
    (SURFACE-CONDITION R0 ROUGH)
    (PAINTED R0 BLUE)
    (HAS-HOLE R0 TWO FRONT) (lasthole R0 TWO FRONT) (linked R0 nowidth noorient TWO FRONT)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CYLINDRICAL)
    (SURFACE-CONDITION S0 ROUGH)
    (PAINTED S0 RED)
    (HAS-HOLE S0 ONE FRONT) (lasthole S0 ONE FRONT) (linked S0 nowidth noorient ONE FRONT)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 OBLONG)
    (SURFACE-CONDITION U0 SMOOTH)
    (PAINTED U0 RED)
    (HAS-HOLE U0 THREE FRONT) (lasthole U0 THREE FRONT) (linked U0 nowidth noorient THREE FRONT)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 OBLONG)
    (SURFACE-CONDITION V0 SMOOTH)
    (PAINTED V0 YELLOW)
    (HAS-HOLE V0 THREE FRONT) (lasthole V0 THREE FRONT) (linked V0 nowidth noorient THREE FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 OBLONG)
    (SURFACE-CONDITION W0 POLISHED)
    (PAINTED W0 YELLOW)
    (HAS-HOLE W0 THREE BACK) (lasthole W0 THREE BACK) (linked W0 nowidth noorient THREE BACK)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 CYLINDRICAL)
    (SURFACE-CONDITION Z0 ROUGH)
    (PAINTED Z0 RED)
    (HAS-HOLE Z0 ONE FRONT) (lasthole Z0 ONE FRONT) (linked Z0 nowidth noorient ONE FRONT)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 CIRCULAR)
    (SURFACE-CONDITION A1 POLISHED)
    (PAINTED A1 BLUE)
    (HAS-HOLE A1 TWO BACK) (lasthole A1 TWO BACK) (linked A1 nowidth noorient TWO BACK)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CIRCULAR)
    (SURFACE-CONDITION B1 ROUGH)
    (PAINTED B1 YELLOW)
    (HAS-HOLE B1 ONE BACK) (lasthole B1 ONE BACK) (linked B1 nowidth noorient ONE BACK)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 CYLINDRICAL)
    (SURFACE-CONDITION C1 ROUGH)
    (PAINTED C1 BLACK)
    (HAS-HOLE C1 TWO FRONT) (lasthole C1 TWO FRONT) (linked C1 nowidth noorient TWO FRONT)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 CIRCULAR)
    (SURFACE-CONDITION D1 ROUGH)
    (PAINTED D1 YELLOW)
    (HAS-HOLE D1 ONE BACK) (lasthole D1 ONE BACK) (linked D1 nowidth noorient ONE BACK)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 CIRCULAR)
    (SURFACE-CONDITION E1 ROUGH)
    (PAINTED E1 BLACK)
    (HAS-HOLE E1 ONE BACK) (lasthole E1 ONE BACK) (linked E1 nowidth noorient ONE BACK)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 OBLONG)
    (SURFACE-CONDITION F1 ROUGH)
    (PAINTED F1 RED)
    (HAS-HOLE F1 THREE FRONT) (lasthole F1 THREE FRONT) (linked F1 nowidth noorient THREE FRONT)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 CYLINDRICAL)
    (SURFACE-CONDITION G1 POLISHED)
    (PAINTED G1 RED)
    (HAS-HOLE G1 TWO FRONT) (lasthole G1 TWO FRONT) (linked G1 nowidth noorient TWO FRONT)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 CYLINDRICAL)
    (SURFACE-CONDITION H1 POLISHED)
    (PAINTED H1 YELLOW)
    (HAS-HOLE H1 ONE BACK) (lasthole H1 ONE BACK) (linked H1 nowidth noorient ONE BACK)
    (TEMPERATURE H1 COLD)
    (SHAPE I1 OBLONG)
    (SURFACE-CONDITION I1 POLISHED)
    (PAINTED I1 RED)
    (HAS-HOLE I1 ONE BACK) (lasthole I1 ONE BACK) (linked I1 nowidth noorient ONE BACK)
    (TEMPERATURE I1 COLD)
    (SHAPE J1 CIRCULAR)
    (SURFACE-CONDITION J1 SMOOTH)
    (PAINTED J1 BLUE)
    (HAS-HOLE J1 THREE FRONT) (lasthole J1 THREE FRONT) (linked J1 nowidth noorient THREE FRONT)
    (TEMPERATURE J1 COLD)
    (SHAPE K1 CIRCULAR)
    (SURFACE-CONDITION K1 SMOOTH)
    (PAINTED K1 BLACK)
    (HAS-HOLE K1 ONE BACK) (lasthole K1 ONE BACK) (linked K1 nowidth noorient ONE BACK)
    (TEMPERATURE K1 COLD)
    (SHAPE L1 CIRCULAR)
    (SURFACE-CONDITION L1 POLISHED)
    (PAINTED L1 BLACK)
    (HAS-HOLE L1 ONE BACK) (lasthole L1 ONE BACK) (linked L1 nowidth noorient ONE BACK)
    (TEMPERATURE L1 COLD)
    (SHAPE M1 CYLINDRICAL)
    (SURFACE-CONDITION M1 SMOOTH)
    (PAINTED M1 RED)
    (HAS-HOLE M1 ONE BACK) (lasthole M1 ONE BACK) (linked M1 nowidth noorient ONE BACK)
    (TEMPERATURE M1 COLD)
    (SHAPE N1 CIRCULAR)
    (SURFACE-CONDITION N1 SMOOTH)
    (PAINTED N1 BLUE)
    (HAS-HOLE N1 ONE BACK) (lasthole N1 ONE BACK) (linked N1 nowidth noorient ONE BACK)
    (TEMPERATURE N1 COLD)
    (SHAPE O1 OBLONG)
    (SURFACE-CONDITION O1 ROUGH)
    (PAINTED O1 BLUE)
    (HAS-HOLE O1 ONE BACK) (lasthole O1 ONE BACK) (linked O1 nowidth noorient ONE BACK)
    (TEMPERATURE O1 COLD)
    (SHAPE Q1 OBLONG)
    (SURFACE-CONDITION Q1 SMOOTH)
    (PAINTED Q1 YELLOW)
    (HAS-HOLE Q1 ONE BACK) (lasthole Q1 ONE BACK) (linked Q1 nowidth noorient ONE BACK)
    (TEMPERATURE Q1 COLD)
    (SHAPE P1 OBLONG)
    (SURFACE-CONDITION P1 SMOOTH)
    (PAINTED P1 BLUE)
    (HAS-HOLE P1 ONE BACK) (lasthole P1 ONE BACK) (linked P1 nowidth noorient ONE BACK)
    (TEMPERATURE P1 COLD)
    (SHAPE R1 CYLINDRICAL)
    (SURFACE-CONDITION R1 SMOOTH)
    (PAINTED R1 RED)
    (HAS-HOLE R1 ONE BACK) (lasthole R1 ONE BACK) (linked R1 nowidth noorient ONE BACK)
    (TEMPERATURE R1 COLD)
    (SHAPE S1 CIRCULAR)
    (SURFACE-CONDITION S1 ROUGH)
    (PAINTED S1 YELLOW)
    (HAS-HOLE S1 THREE BACK) (lasthole S1 THREE BACK) (linked S1 nowidth noorient THREE BACK)
    (TEMPERATURE S1 COLD)
    (SHAPE U1 CYLINDRICAL)
    (SURFACE-CONDITION U1 SMOOTH)
    (PAINTED U1 BLACK)
    (HAS-HOLE U1 TWO BACK) (lasthole U1 TWO BACK) (linked U1 nowidth noorient TWO BACK)
    (TEMPERATURE U1 COLD)
    (SHAPE V1 CIRCULAR)
    (SURFACE-CONDITION V1 ROUGH)
    (PAINTED V1 BLACK)
    (HAS-HOLE V1 THREE FRONT) (lasthole V1 THREE FRONT) (linked V1 nowidth noorient THREE FRONT)
    (TEMPERATURE V1 COLD)
    (SHAPE W1 CIRCULAR)
    (SURFACE-CONDITION W1 ROUGH)
    (PAINTED W1 BLUE)
    (HAS-HOLE W1 THREE FRONT) (lasthole W1 THREE FRONT) (linked W1 nowidth noorient THREE FRONT)
    (TEMPERATURE W1 COLD)
    (SHAPE Z1 OBLONG)
    (SURFACE-CONDITION Z1 SMOOTH)
    (PAINTED Z1 RED)
    (HAS-HOLE Z1 TWO BACK) (lasthole Z1 TWO BACK) (linked Z1 nowidth noorient TWO BACK)
    (TEMPERATURE Z1 COLD)
    (SHAPE A2 CIRCULAR)
    (SURFACE-CONDITION A2 SMOOTH)
    (PAINTED A2 BLUE)
    (HAS-HOLE A2 ONE BACK) (lasthole A2 ONE BACK) (linked A2 nowidth noorient ONE BACK)
    (TEMPERATURE A2 COLD)
    (SHAPE B2 OBLONG)
    (SURFACE-CONDITION B2 POLISHED)
    (PAINTED B2 BLUE)
    (HAS-HOLE B2 ONE FRONT) (lasthole B2 ONE FRONT) (linked B2 nowidth noorient ONE FRONT)
    (TEMPERATURE B2 COLD)
    (SHAPE C2 CIRCULAR)
    (SURFACE-CONDITION C2 SMOOTH)
    (PAINTED C2 YELLOW)
    (HAS-HOLE C2 ONE FRONT) (lasthole C2 ONE FRONT) (linked C2 nowidth noorient ONE FRONT)
    (TEMPERATURE C2 COLD)
    (SHAPE D2 CYLINDRICAL)
    (SURFACE-CONDITION D2 POLISHED)
    (PAINTED D2 YELLOW)
    (HAS-HOLE D2 THREE FRONT) (lasthole D2 THREE FRONT) (linked D2 nowidth noorient THREE FRONT)
    (TEMPERATURE D2 COLD)
    (CAN-ORIENT DRILL-PRESS BACK)
    (CAN-ORIENT PUNCH BACK)
    (CAN-ORIENT DRILL-PRESS FRONT)
    (CAN-ORIENT PUNCH FRONT)
    (HAS-PAINT IMMERSION-PAINTER YELLOW)
    (HAS-PAINT SPRAY-PAINTER YELLOW)
    (HAS-PAINT IMMERSION-PAINTER BLUE)
    (HAS-PAINT SPRAY-PAINTER BLUE)
    (HAS-PAINT IMMERSION-PAINTER BLACK)
    (HAS-PAINT SPRAY-PAINTER BLACK)
    (HAS-PAINT IMMERSION-PAINTER RED)
    (HAS-PAINT SPRAY-PAINTER RED)
    (HAS-BIT DRILL-PRESS THREE)
    (HAS-BIT PUNCH THREE)
    (HAS-BIT DRILL-PRESS TWO)
    (HAS-BIT PUNCH TWO)
    (HAS-BIT DRILL-PRESS ONE)
    (HAS-BIT PUNCH ONE)
    (PART D2) (unscheduled D2)
    (PART C2) (unscheduled C2)
    (PART B2) (unscheduled B2)
    (PART A2) (unscheduled A2)
    (PART Z1) (unscheduled Z1)
    (PART W1) (unscheduled W1)
    (PART V1) (unscheduled V1)
    (PART U1) (unscheduled U1)
    (PART S1) (unscheduled S1)
    (PART R1) (unscheduled R1)
    (PART P1) (unscheduled P1)
    (PART Q1) (unscheduled Q1)
    (PART O1) (unscheduled O1)
    (PART N1) (unscheduled N1)
    (PART M1) (unscheduled M1)
    (PART L1) (unscheduled L1)
    (PART K1) (unscheduled K1)
    (PART J1) (unscheduled J1)
    (PART I1) (unscheduled I1)
    (PART H1) (unscheduled H1)
    (PART G1) (unscheduled G1)
    (PART F1) (unscheduled F1)
    (PART E1) (unscheduled E1)
    (PART D1) (unscheduled D1)
    (PART C1) (unscheduled C1)
    (PART B1) (unscheduled B1)
    (PART A1) (unscheduled A1)
    (PART Z0) (unscheduled Z0)
    (PART W0) (unscheduled W0)
    (PART V0) (unscheduled V0)
    (PART U0) (unscheduled U0)
    (PART S0) (unscheduled S0)
    (PART R0) (unscheduled R0)
    (PART P0) (unscheduled P0)
    (PART Q0) (unscheduled Q0)
    (PART O0) (unscheduled O0)
    (PART N0) (unscheduled N0)
    (PART M0) (unscheduled M0)
    (PART L0) (unscheduled L0)
    (PART K0) (unscheduled K0)
    (PART J0) (unscheduled J0)
    (PART I0) (unscheduled I0)
    (PART H0) (unscheduled H0)
    (PART G0) (unscheduled G0)
    (PART F0) (unscheduled F0)
    (PART E0) (unscheduled E0)
    (PART D0) (unscheduled D0)
    (PART C0) (unscheduled C0)
    (PART B0) (unscheduled B0)
    (PART A0) (unscheduled A0)
)
(:goal (and
    (SURFACE-CONDITION A1 SMOOTH)
    (SHAPE I1 CYLINDRICAL)
    (PAINTED F0 YELLOW)
    (PAINTED S1 BLUE)
    (SURFACE-CONDITION K1 ROUGH)
    (PAINTED S0 BLUE)
    (PAINTED R0 RED)
    (SHAPE W1 CYLINDRICAL)
    (SHAPE D0 CYLINDRICAL)
    (SURFACE-CONDITION C1 POLISHED)
    (PAINTED B1 BLACK)
    (PAINTED U1 RED)
    (PAINTED F1 BLACK)
    (SHAPE B1 CYLINDRICAL)
    (PAINTED A2 RED)
    (PAINTED D1 BLACK)
    (PAINTED G1 BLUE)
    (PAINTED P0 BLUE)
    (SHAPE U0 CYLINDRICAL)
    (SHAPE L0 CYLINDRICAL)
    (PAINTED O0 YELLOW)
    (SURFACE-CONDITION G1 ROUGH)
    (SHAPE K1 CYLINDRICAL)
    (PAINTED O1 RED)
    (SHAPE J1 CYLINDRICAL)
    (SURFACE-CONDITION P0 SMOOTH)
    (PAINTED J0 BLACK)
    (PAINTED M1 BLUE)
    (SURFACE-CONDITION D0 SMOOTH)
    (SURFACE-CONDITION W0 ROUGH)
    (SURFACE-CONDITION A0 SMOOTH)
    (PAINTED D2 BLUE)
    (SHAPE A1 CYLINDRICAL)
    (PAINTED M0 YELLOW)
    (PAINTED K0 YELLOW)
    (SHAPE C2 CYLINDRICAL)
    (SHAPE L1 CYLINDRICAL)
    (SHAPE F1 CYLINDRICAL)
    (SURFACE-CONDITION H0 ROUGH)
    (SHAPE F0 CYLINDRICAL)
    (PAINTED I0 BLACK)
    (PAINTED W0 BLUE)
    (PAINTED W1 BLACK)
    (PAINTED R1 BLUE)
    (SURFACE-CONDITION Q1 ROUGH)
    (SURFACE-CONDITION E1 SMOOTH)
    (SURFACE-CONDITION R0 POLISHED)
    (PAINTED G0 BLUE)
    (PAINTED H0 BLACK)
    (PAINTED C1 YELLOW)
)))
