.class abstract synthetic Lcom/google/firebase/firestore/remote/Y$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic H:[I

.field static final synthetic R6:[I

.field static final synthetic T:[I

.field static final synthetic X:[I

.field static final synthetic cD:[I

.field static final synthetic db:[I

.field static final synthetic hUw:[I

.field static final synthetic j:[I

.field static final synthetic ojl:[I

.field static final synthetic q:[I

.field static final synthetic uKP:[I

.field static final synthetic w:[I

.field static final synthetic x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, LKor/AWD$CU;->values()[LKor/AWD$CU;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->w:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, LKor/AWD$CU;->cD:LKor/AWD$CU;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/firebase/firestore/remote/Y$xfY;->w:[I

    sget-object v3, LKor/AWD$CU;->x:LKor/AWD$CU;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/firebase/firestore/remote/Y$xfY;->w:[I

    sget-object v4, LKor/AWD$CU;->q:LKor/AWD$CU;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->w:[I

    sget-object v5, LKor/AWD$CU;->H:LKor/AWD$CU;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/google/firebase/firestore/remote/Y$xfY;->w:[I

    sget-object v6, LKor/AWD$CU;->X:LKor/AWD$CU;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->w:[I

    sget-object v7, LKor/AWD$CU;->T:LKor/AWD$CU;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, LKor/hz8$CU;->values()[LKor/hz8$CU;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->db:[I

    :try_start_6
    sget-object v7, LKor/hz8$CU;->cD:LKor/hz8$CU;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->db:[I

    sget-object v7, LKor/hz8$CU;->x:LKor/hz8$CU;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->db:[I

    sget-object v7, LKor/hz8$CU;->q:LKor/hz8$CU;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->db:[I

    sget-object v7, LKor/hz8$CU;->H:LKor/hz8$CU;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->db:[I

    sget-object v7, LKor/hz8$CU;->X:LKor/hz8$CU;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->db:[I

    sget-object v7, LKor/hz8$CU;->T:LKor/hz8$CU;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 3
    :catch_b
    invoke-static {}, LKor/x$XSt;->values()[LKor/x$XSt;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->T:[I

    :try_start_c
    sget-object v7, LKor/x$XSt;->x:LKor/x$XSt;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->T:[I

    sget-object v7, LKor/x$XSt;->q:LKor/x$XSt;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 4
    :catch_d
    invoke-static {}, LKor/x$V$A;->values()[LKor/x$V$A;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->uKP:[I

    :try_start_e
    sget-object v7, LKor/x$V$A;->x:LKor/x$V$A;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->uKP:[I

    sget-object v7, LKor/x$V$A;->q:LKor/x$V$A;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->uKP:[I

    sget-object v7, LKor/x$V$A;->T:LKor/x$V$A;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->uKP:[I

    sget-object v7, LKor/x$V$A;->db:LKor/x$V$A;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->uKP:[I

    sget-object v7, LKor/x$V$A;->X:LKor/x$V$A;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lcom/google/firebase/firestore/remote/Y$xfY;->uKP:[I

    sget-object v7, LKor/x$V$A;->H:LKor/x$V$A;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/4 v6, 0x7

    :try_start_14
    sget-object v7, Lcom/google/firebase/firestore/remote/Y$xfY;->uKP:[I

    sget-object v8, LKor/x$V$A;->w:LKor/x$V$A;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v7, 0x8

    :try_start_15
    sget-object v8, Lcom/google/firebase/firestore/remote/Y$xfY;->uKP:[I

    sget-object v9, LKor/x$V$A;->l:LKor/x$V$A;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/16 v8, 0x9

    :try_start_16
    sget-object v9, Lcom/google/firebase/firestore/remote/Y$xfY;->uKP:[I

    sget-object v10, LKor/x$V$A;->E:LKor/x$V$A;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    const/16 v9, 0xa

    :try_start_17
    sget-object v10, Lcom/google/firebase/firestore/remote/Y$xfY;->uKP:[I

    sget-object v11, LKor/x$V$A;->ah:LKor/x$V$A;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 5
    :catch_17
    invoke-static {}, Lgc/et$A;->values()[Lgc/et$A;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/google/firebase/firestore/remote/Y$xfY;->ojl:[I

    :try_start_18
    sget-object v11, Lgc/et$A;->cD:Lgc/et$A;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v10, Lcom/google/firebase/firestore/remote/Y$xfY;->ojl:[I

    sget-object v11, Lgc/et$A;->x:Lgc/et$A;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v10, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v10, Lcom/google/firebase/firestore/remote/Y$xfY;->ojl:[I

    sget-object v11, Lgc/et$A;->q:Lgc/et$A;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v10, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v10, Lcom/google/firebase/firestore/remote/Y$xfY;->ojl:[I

    sget-object v11, Lgc/et$A;->H:Lgc/et$A;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v10, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v10, Lcom/google/firebase/firestore/remote/Y$xfY;->ojl:[I

    sget-object v11, Lgc/et$A;->X:Lgc/et$A;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v10, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->ojl:[I

    sget-object v10, Lgc/et$A;->T:Lgc/et$A;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v4, v10
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->ojl:[I

    sget-object v5, Lgc/et$A;->db:Lgc/et$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->ojl:[I

    sget-object v5, Lgc/et$A;->l:Lgc/et$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v7, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->ojl:[I

    sget-object v5, Lgc/et$A;->w:Lgc/et$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v8, v4, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->ojl:[I

    sget-object v5, Lgc/et$A;->E:Lgc/et$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v9, v4, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 6
    :catch_21
    invoke-static {}, LKor/x$Enc$A;->values()[LKor/x$Enc$A;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->X:[I

    :try_start_22
    sget-object v5, LKor/x$Enc$A;->x:LKor/x$Enc$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->X:[I

    sget-object v5, LKor/x$Enc$A;->q:LKor/x$Enc$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->X:[I

    sget-object v5, LKor/x$Enc$A;->H:LKor/x$Enc$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->X:[I

    sget-object v5, LKor/x$Enc$A;->X:LKor/x$Enc$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 7
    :catch_25
    invoke-static {}, LKor/x$c$A;->values()[LKor/x$c$A;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->H:[I

    :try_start_26
    sget-object v5, LKor/x$c$A;->cD:LKor/x$c$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->H:[I

    sget-object v5, LKor/x$c$A;->x:LKor/x$c$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->H:[I

    sget-object v5, LKor/x$c$A;->q:LKor/x$c$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 8
    :catch_28
    invoke-static {}, LKor/x$h$A;->values()[LKor/x$h$A;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->q:[I

    :try_start_29
    sget-object v5, LKor/x$h$A;->x:LKor/x$h$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->q:[I

    sget-object v5, LKor/x$h$A;->q:LKor/x$h$A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 9
    :catch_2a
    invoke-static {}, Lgc/Enc$xfY;->values()[Lgc/Enc$xfY;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->R6:[I

    :try_start_2b
    sget-object v5, Lgc/Enc$xfY;->cD:Lgc/Enc$xfY;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->R6:[I

    sget-object v5, Lgc/Enc$xfY;->x:Lgc/Enc$xfY;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 10
    :catch_2c
    invoke-static {}, LE06/Xo;->values()[LE06/Xo;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->x:[I

    :try_start_2d
    sget-object v5, LE06/Xo;->j:LE06/Xo;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->x:[I

    sget-object v5, LE06/Xo;->cD:LE06/Xo;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->x:[I

    sget-object v5, LE06/Xo;->x:LE06/Xo;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->x:[I

    sget-object v5, LE06/Xo;->q:LE06/Xo;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 11
    :catch_30
    invoke-static {}, LKor/Enc$CU$CU;->values()[LKor/Enc$CU$CU;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->cD:[I

    :try_start_31
    sget-object v5, LKor/Enc$CU$CU;->cD:LKor/Enc$CU$CU;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->cD:[I

    sget-object v5, LKor/Enc$CU$CU;->X:LKor/Enc$CU$CU;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->cD:[I

    sget-object v5, LKor/Enc$CU$CU;->T:LKor/Enc$CU$CU;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v4, Lcom/google/firebase/firestore/remote/Y$xfY;->cD:[I

    sget-object v5, LKor/Enc$CU$CU;->x:LKor/Enc$CU$CU;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 12
    :catch_34
    invoke-static {}, LKor/m$CU;->values()[LKor/m$CU;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/firebase/firestore/remote/Y$xfY;->j:[I

    :try_start_35
    sget-object v4, LKor/m$CU;->x:LKor/m$CU;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v3, Lcom/google/firebase/firestore/remote/Y$xfY;->j:[I

    sget-object v4, LKor/m$CU;->cD:LKor/m$CU;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v3, Lcom/google/firebase/firestore/remote/Y$xfY;->j:[I

    sget-object v4, LKor/m$CU;->q:LKor/m$CU;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 13
    :catch_37
    invoke-static {}, LKor/Ki$CU;->values()[LKor/Ki$CU;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/firebase/firestore/remote/Y$xfY;->hUw:[I

    :try_start_38
    sget-object v4, LKor/Ki$CU;->cD:LKor/Ki$CU;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v1, Lcom/google/firebase/firestore/remote/Y$xfY;->hUw:[I

    sget-object v3, LKor/Ki$CU;->x:LKor/Ki$CU;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->hUw:[I

    sget-object v1, LKor/Ki$CU;->q:LKor/Ki$CU;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    return-void
.end method
