CREATE TABLE "GCG_6937_CUST_LAYOUT" (
 "CUSTOMER" CHAR(6) NOT NULL,
 "ATLAS_FILE_TYPE" VARCHAR(25),
 "LAYOUT_FILE_VIEW" VARCHAR(25),
 "VIEW_1UP_FILE" VARCHAR(25),
 "DIE_CUT_VIEW" VARCHAR(25),
 "FILE_REFL_BRIDGING" BIT NOT NULL,
 "PRESS_MANUF" VARCHAR(20),
 "PRESS_MODEL" VARCHAR(20),
 "PRESS_CNTR_LINE_SYS" BIT NOT NULL,
 "PRESS_QUICK_LOCK_FRAME" BIT NOT NULL,
 "PRESS_PAPER_FEED" VARCHAR(15),
 "DIEBOARD_SIZE_X_DIM" NUMERIC(8,4),
 "DIEBOARD_SIZE_Y_DIM" NUMERIC(8,4),
 "DIEBOARD_THICKNESS" NUMERIC(8,4),
 "DIEBOARD_MATERIAL" VARCHAR(30),
 "DIE_CENT_BOARD" BIT NOT NULL,
 "DIE_NOCENT_OFFSET" NUMERIC(8,4),
 "DIE_OFFSET_LOC" VARCHAR(10),
 "DIE_CUT_RULE_HT" NUMERIC(8,4),
 "DIE_CUT_RLE_TYPE_MAN" VARCHAR(20),
 "DIE_CUT_RLE_KNIFE_PT" VARCHAR(20),
 "DIE_REQ_BAL_KNF" BIT NOT NULL,
 "DIE_REQ_STRIP_KNIFE" BIT NOT NULL,
 "DIE_KERF_LOCKS" BIT NOT NULL,
 "DIE_HARDWRE_TYPE" VARCHAR(20),
 "DIE_HARDWRE_SIZE" VARCHAR(10),
 "DIE_HARDWRE_INSTALL" BIT NOT NULL,
 "DIE_SHEET_NICK" BIT NOT NULL,
 "DIE_SHEET_NICK_SIZE" CHAR(35),
 "DIE_REQ_INTERN_NICKS" BIT NOT NULL,
 "DIE_HANDLE_HOLE" BIT NOT NULL,
 "DIE_HAND_HOLE_LOC_RIGHT" BIT NOT NULL,
 "DIE_HAND_HOLE_LEFT" BIT NOT NULL,
 "DIE_HAND_HOLE_FRONT" BIT NOT NULL,
 "DIE_HAND_HOLE_BACK" BIT NOT NULL,
 "DIE_SURE_FIT" BIT NOT NULL,
 "DIE_ID_BLOCK_TURN" BIT NOT NULL,
 "DIE_WATER_JET" BIT NOT NULL,
 "DIE_WTR_JET_INSTALL" BIT NOT NULL,
 "DIE_EXTRA_RUBBER" BIT NOT NULL,
 "DIES_EXTRA_RUB_SETS" NUMERIC(8,2),
 "DIE_RUBR_TYPE_MANUF" VARCHAR(20),
 "DIE_RUBR_SPEC_INSTR" VARCHAR(50),
 "DIE_RUBR_THICKNESS" NUMERIC(8,4),
 "DIE_EJECT_PUNCH" CHAR(15),
 "DIE_STORAGE_HOLES" BIT NOT NULL,
 "DIE_DEPRESS_BRIDGES" BIT NOT NULL,
 "DIE_EXTRA_RULE" BIT NOT NULL,
 "DIE_EXTRA_RULE_SETS" NUMERIC(8,4),
 "DIE_EXTRA_RULE_PACK" VARCHAR(20),
 "DIE_EXTRA_RULE_NICK" VARCHAR(20),
 "DIE_RULE_MAP" BIT NOT NULL,
 "DIE_BURN_MOUNT" BIT NOT NULL,
 "DIE_CORNER_RELIEF" BIT NOT NULL,
 "DIE_SPEC_ETCH" VARCHAR(50),
 "PHENOLIC_MAT_TYPE" VARCHAR(15),
 "PHENOLIC_GLUE_AST" VARCHAR(5),
 "PHENOLIC_TAPE_USE" BIT NOT NULL,
 "STEEL_COUNT_TYPE" VARCHAR(15),
 "STEEL_COUNT_THICK" NUMERIC(8,4),
 "STEEL_COUNT_CHROME" BIT NOT NULL,
 "STEEL_COUNT_INSTR" VARCHAR(50),
 "UP_STRIP_TYPE" VARCHAR(25),
 "UP_STRIP_THICK" NUMERIC(8,4),
 "USU_OVERALL_CLEAR" NUMERIC(8,4),
 "MAX_USU_SIZE" VARCHAR(15),
 "USU_X_DIM" NUMERIC(8,4),
 "USU_Y_DIM" NUMERIC(8,4),
 "UP_STRIP_TIE_BOLT" BIT NOT NULL,
 "UP_STRIP_TB_INSTALL" BIT NOT NULL,
 "UP_STRIP_GRIP_OFFST" VARCHAR(25),
 "UP_STRIP_BLUE_BLCK" BIT NOT NULL,
 "UP_STRP_BLUE_INST" BIT NOT NULL,
 "UP_STRP_GRIP_LN" BIT NOT NULL,
 "UP_STRP_GRP_TYPE" VARCHAR(15),
 "UP_STRP_SPEC_INSTR" VARCHAR(50),
 "LOW_STRP_TYPE" VARCHAR(25),
 "LOW_STRP_THICK" NUMERIC(8,4),
 "LSU_OVER_CLEAR" NUMERIC(8,4),
 "LSU_GRIP_OFFSET" VARCHAR(20),
 "LSU_GRIP_OFF_OTHER" NUMERIC(8,4),
 "LSU_QUICK_LCK" BIT NOT NULL,
 "LSU_SUPP_RAILS" VARCHAR(15),
 "LSU_SHEET_LIFT" BIT NOT NULL,
 "LSU_SHT_LIFT_STYLE" VARCHAR(20),
 "LSU_RAILS_DIST" NUMERIC(8,4),
 "LSU_REAR_STRIP" VARCHAR(20),
 "LSU_PIN_INSTALL_DIR" VARCHAR(20),
 "LSU_SPEC_INSTR" VARCHAR(50),
 "GUILL_UPPER" BIT NOT NULL,
 "GUILL_LOWER" BIT NOT NULL,
 "UP_BLNK_QUCK_LCK" BIT NOT NULL,
 "UP_BLNK_THICK" NUMERIC(8,4),
 "UP_BLNK_PUSHER" VARCHAR(20),
 "UB_PUSH_WD_THICK" NUMERIC(8,4),
 "UB_PUSH_RUB_THICK" NUMERIC(8,4),
 "UB_PUSH_CLEAR" VARCHAR(20),
 "UB_IMP_CSS" BIT NOT NULL,
 "UB_MAX_SIZE" VARCHAR(20),
 "UB_MAX_X_DIM" NUMERIC(8,4),
 "UB_MAX_Y_DIM" NUMERIC(8,4),
 "UB_GRIPPER" VARCHAR(20),
 "UB_GRIP_OTHER" NUMERIC(8,4),
 "UB_CNTR_LINE_ETCH" BIT NOT NULL,
 "UB_BLUE_CNTR_BLCK" BIT NOT NULL,
 "UB_BLUE_BLCK_INST" BIT NOT NULL,
 "UB_GRIP_LN_MARK" BIT NOT NULL,
 "UB_GRIP_LN_TYPE" VARCHAR(15),
 "UB_PRESS_BAR_STYLE" VARCHAR(15),
 "UB_PRESS_BAR_INSTALL" VARCHAR(20),
 "UB_ID_BURN_TURN" BIT NOT NULL,
 "UB_TIE_BOLT" BIT NOT NULL,
 "UB_TIE_BOLT_INSTALL" BIT NOT NULL,
 "UB_SPEC_INSTR" VARCHAR(50),
 "LB_TYPE" VARCHAR(30),
 "LB_GRID_MOUNT" VARCHAR(20),
 "LB_QUICK_LOCK" BIT NOT NULL,
 "LB_CNTR_BRCK_INST" BIT NOT NULL,
 "LB_PRESS_RDY_TOOL" BIT NOT NULL,
 "LB_NO_PRESS_HARDW" VARCHAR(20),
 "LB_JOG_TYPE" VARCHAR(30),
 "LB_JOG_TYPE_OTHER" VARCHAR(20),
 "LB_SPEC_CLEAR" NUMERIC(8,4),
 "LB_PRESS_SWORD" BIT NOT NULL,
 "LB_PRESS_SWORD_TYPE" VARCHAR(15),
 "LB_ADJ_LAT_SUPP" BIT NOT NULL,
 "LB_ELEC_EYE_LOC" VARCHAR(15),
 "LB_UNIV_FRAME_PRESS" BIT NOT NULL,
 "LB_SPEC_SPECS" VARCHAR(50),
 "SPOTSHEET_REQ" BIT NOT NULL,
 "SPOTSHEET_CUT" BIT NOT NULL,
 "SPOTSHEET_CUT_SHAPE" VARCHAR(15),
 "SS_GRIP_LINE_PLOT" BIT NOT NULL,
 "SS_CNTR_LINE_PLOT" BIT NOT NULL,
 "SS_INDV_CUTS_MARK" BIT NOT NULL,
 "SPOTSHEET_THICK" VARCHAR(15),
 "SPOTSHEET_MAT" VARCHAR(15),
 "SPOTSHEET_REQ_NO" INTEGER,
 "PROD_MYLAR_REQ" BIT NOT NULL,
 "PM_GRIP_LINE_PLOT" BIT NOT NULL,
 "PM_CENT_LINE_PLOT" BIT NOT NULL,
 "PM_INDV_CUT_MARK" BIT NOT NULL,
 "PM_WEB_REPT_LABL" BIT NOT NULL,
 "PM_PRNT_SIDE_LBL" BIT NOT NULL,
 "PM_REQ_NO" INTEGER,
 "PM_EMAILED" BIT NOT NULL,
 "PM_EMAIL_FMT" VARCHAR(10),
 "PM_EMAIL_ADDR" VARCHAR(100),
 "NOTES" VARCHAR(200),
 "DIEBOARD_GRIPPER" NUMERIC(8,4),
 "USU_QUICK_LOCK" BIT NOT NULL,
 "UB_QUICK_LOCK" BIT NOT NULL,
 "TOOLING_TYPE" VARCHAR(10) NOT NULL );

CREATE INDEX "CUSTINDEX" USING 0  ON "GCG_6937_CUST_LAYOUT" ( "CUSTOMER" );

