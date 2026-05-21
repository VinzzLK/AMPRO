.class public final LoqG/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Bb:I

.field private final E:I

.field private final F0:Ljava/lang/String;

.field private final FT:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final Hm:LMIq/CU;

.field private final IB:I

.field private final Jd:I

.field private final K:I

.field private final LV:LMIq/CU;

.field private final Q:I

.field private final R:I

.field private final R6:I

.field private final T:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final X9x:I

.field private final Z5u:I

.field private final ah:Z

.field private final ak:I

.field private final cD:Ljava/lang/Long;

.field private final cLW:Z

.field private final cv:Z

.field private final db:Ljava/lang/String;

.field private final f:I

.field private final hUw:J

.field private final j:J

.field private final jE:Ljava/lang/String;

.field private final l:I

.field private final nvG:I

.field private final ojl:Ljava/lang/Integer;

.field private final pM1:I

.field private final q:I

.field private final uKP:Ljava/lang/Double;

.field private final w:Z

.field private final x:I

.field private final x1:I

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZ)V
    .locals 5

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p21

    .line 6
    .line 7
    move-object/from16 v3, p37

    .line 8
    .line 9
    const-string v4, "projectId"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "projectType"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "projectBackground"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "templatePPIdList"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LoqG/A;->hUw:J

    .line 33
    .line 34
    iput-wide p3, p0, LoqG/A;->j:J

    .line 35
    .line 36
    iput-object p5, p0, LoqG/A;->cD:Ljava/lang/Long;

    .line 37
    .line 38
    iput p6, p0, LoqG/A;->x:I

    .line 39
    .line 40
    iput p7, p0, LoqG/A;->R6:I

    .line 41
    .line 42
    iput p8, p0, LoqG/A;->q:I

    .line 43
    .line 44
    iput-object p9, p0, LoqG/A;->H:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p10, p0, LoqG/A;->X:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 p1, p11

    .line 49
    .line 50
    iput-object p1, p0, LoqG/A;->ojl:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 p1, p12

    .line 53
    .line 54
    iput-object p1, p0, LoqG/A;->uKP:Ljava/lang/Double;

    .line 55
    .line 56
    iput-object v0, p0, LoqG/A;->T:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, LoqG/A;->db:Ljava/lang/String;

    .line 59
    .line 60
    move/from16 p1, p15

    .line 61
    .line 62
    iput-boolean p1, p0, LoqG/A;->w:Z

    .line 63
    .line 64
    move/from16 p1, p16

    .line 65
    .line 66
    iput-boolean p1, p0, LoqG/A;->cLW:Z

    .line 67
    .line 68
    move/from16 p1, p17

    .line 69
    .line 70
    iput p1, p0, LoqG/A;->pM1:I

    .line 71
    .line 72
    move/from16 p1, p18

    .line 73
    .line 74
    iput p1, p0, LoqG/A;->l:I

    .line 75
    .line 76
    move/from16 p1, p19

    .line 77
    .line 78
    iput p1, p0, LoqG/A;->E:I

    .line 79
    .line 80
    move/from16 p1, p20

    .line 81
    .line 82
    iput p1, p0, LoqG/A;->IB:I

    .line 83
    .line 84
    iput-object v2, p0, LoqG/A;->FT:Ljava/lang/String;

    .line 85
    .line 86
    move/from16 p1, p22

    .line 87
    .line 88
    iput-boolean p1, p0, LoqG/A;->ah:Z

    .line 89
    .line 90
    move-object/from16 p1, p23

    .line 91
    .line 92
    iput-object p1, p0, LoqG/A;->F0:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p1, p24

    .line 95
    .line 96
    iput-object p1, p0, LoqG/A;->jE:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 p1, p25

    .line 99
    .line 100
    iput-object p1, p0, LoqG/A;->LV:LMIq/CU;

    .line 101
    .line 102
    move/from16 p1, p26

    .line 103
    .line 104
    iput p1, p0, LoqG/A;->Q:I

    .line 105
    .line 106
    move/from16 p1, p27

    .line 107
    .line 108
    iput p1, p0, LoqG/A;->ak:I

    .line 109
    .line 110
    move/from16 p1, p28

    .line 111
    .line 112
    iput p1, p0, LoqG/A;->f:I

    .line 113
    .line 114
    move/from16 p1, p29

    .line 115
    .line 116
    iput p1, p0, LoqG/A;->K:I

    .line 117
    .line 118
    move/from16 p1, p30

    .line 119
    .line 120
    iput p1, p0, LoqG/A;->x1:I

    .line 121
    .line 122
    move/from16 p1, p31

    .line 123
    .line 124
    iput p1, p0, LoqG/A;->Bb:I

    .line 125
    .line 126
    move/from16 p1, p32

    .line 127
    .line 128
    iput p1, p0, LoqG/A;->nvG:I

    .line 129
    .line 130
    move/from16 p1, p33

    .line 131
    .line 132
    iput p1, p0, LoqG/A;->Z5u:I

    .line 133
    .line 134
    move/from16 p1, p34

    .line 135
    .line 136
    iput p1, p0, LoqG/A;->Jd:I

    .line 137
    .line 138
    move/from16 p1, p35

    .line 139
    .line 140
    iput p1, p0, LoqG/A;->R:I

    .line 141
    .line 142
    move/from16 p1, p36

    .line 143
    .line 144
    iput p1, p0, LoqG/A;->X9x:I

    .line 145
    .line 146
    iput-object v3, p0, LoqG/A;->Hm:LMIq/CU;

    .line 147
    .line 148
    move/from16 p1, p38

    .line 149
    .line 150
    iput-boolean p1, p0, LoqG/A;->z:Z

    .line 151
    .line 152
    move/from16 p1, p39

    .line 153
    .line 154
    iput-boolean p1, p0, LoqG/A;->cv:Z

    .line 155
    .line 156
    return-void
.end method

.method public static synthetic j(LoqG/A;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZIILjava/lang/Object;)LoqG/A;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, LoqG/A;->hUw:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, LoqG/A;->j:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, LoqG/A;->cD:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, LoqG/A;->x:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, LoqG/A;->R6:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, LoqG/A;->q:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, LoqG/A;->H:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, LoqG/A;->X:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, LoqG/A;->ojl:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, LoqG/A;->uKP:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, LoqG/A;->T:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, LoqG/A;->db:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, LoqG/A;->w:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, LoqG/A;->cLW:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p16

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, LoqG/A;->pM1:I

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget v1, v0, LoqG/A;->l:I

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p40, v18

    move/from16 p2, v1

    if-eqz v18, :cond_10

    iget v1, v0, LoqG/A;->E:I

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p40, v18

    move/from16 p3, v1

    if-eqz v18, :cond_11

    iget v1, v0, LoqG/A;->IB:I

    goto :goto_11

    :cond_11
    move/from16 v1, p20

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p40, v18

    move/from16 p4, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, LoqG/A;->FT:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p40, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_13

    iget-boolean v1, v0, LoqG/A;->ah:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p22

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p40, v18

    move/from16 p6, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, LoqG/A;->F0:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p40, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, LoqG/A;->jE:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p40, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, LoqG/A;->LV:LMIq/CU;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p25

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p40, v18

    move-object/from16 p9, v1

    if-eqz v18, :cond_17

    iget v1, v0, LoqG/A;->Q:I

    goto :goto_17

    :cond_17
    move/from16 v1, p26

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p40, v18

    move/from16 p10, v1

    if-eqz v18, :cond_18

    iget v1, v0, LoqG/A;->ak:I

    goto :goto_18

    :cond_18
    move/from16 v1, p27

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p40, v18

    move/from16 p11, v1

    if-eqz v18, :cond_19

    iget v1, v0, LoqG/A;->f:I

    goto :goto_19

    :cond_19
    move/from16 v1, p28

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p40, v18

    move/from16 p12, v1

    if-eqz v18, :cond_1a

    iget v1, v0, LoqG/A;->K:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p29

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, p40, v18

    move/from16 p13, v1

    if-eqz v18, :cond_1b

    iget v1, v0, LoqG/A;->x1:I

    goto :goto_1b

    :cond_1b
    move/from16 v1, p30

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, p40, v18

    move/from16 p14, v1

    if-eqz v18, :cond_1c

    iget v1, v0, LoqG/A;->Bb:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p31

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, p40, v18

    move/from16 p15, v1

    if-eqz v18, :cond_1d

    iget v1, v0, LoqG/A;->nvG:I

    goto :goto_1d

    :cond_1d
    move/from16 v1, p32

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, p40, v18

    move/from16 p16, v1

    if-eqz v18, :cond_1e

    iget v1, v0, LoqG/A;->Z5u:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p33

    :goto_1e
    const/high16 v18, -0x80000000

    and-int v18, p40, v18

    move/from16 p17, v1

    if-eqz v18, :cond_1f

    iget v1, v0, LoqG/A;->Jd:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p34

    :goto_1f
    and-int/lit8 v18, p41, 0x1

    move/from16 p18, v1

    if-eqz v18, :cond_20

    iget v1, v0, LoqG/A;->R:I

    goto :goto_20

    :cond_20
    move/from16 v1, p35

    :goto_20
    and-int/lit8 v18, p41, 0x2

    move/from16 p19, v1

    if-eqz v18, :cond_21

    iget v1, v0, LoqG/A;->X9x:I

    goto :goto_21

    :cond_21
    move/from16 v1, p36

    :goto_21
    and-int/lit8 v18, p41, 0x4

    move/from16 p20, v1

    if-eqz v18, :cond_22

    iget-object v1, v0, LoqG/A;->Hm:LMIq/CU;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p37

    :goto_22
    and-int/lit8 v18, p41, 0x8

    move-object/from16 p21, v1

    if-eqz v18, :cond_23

    iget-boolean v1, v0, LoqG/A;->z:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p38

    :goto_23
    and-int/lit8 v18, p41, 0x10

    if-eqz v18, :cond_24

    move/from16 p22, v1

    iget-boolean v1, v0, LoqG/A;->cv:Z

    move/from16 p39, p22

    move/from16 p40, v1

    move/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move-object/from16 p26, p9

    move/from16 p27, p10

    move/from16 p28, p11

    move/from16 p29, p12

    move/from16 p30, p13

    move/from16 p31, p14

    move/from16 p32, p15

    move/from16 p33, p16

    move/from16 p34, p17

    move/from16 p35, p18

    move/from16 p36, p19

    move/from16 p37, p20

    move-object/from16 p38, p21

    move/from16 p18, v2

    move/from16 p17, v3

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, p1

    move/from16 p19, p2

    move/from16 p20, p3

    move/from16 p21, p4

    move-object/from16 p22, p5

    :goto_24
    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p2, v16

    goto :goto_25

    :cond_24
    move/from16 p40, p39

    move/from16 p39, v1

    move-object/from16 p22, p5

    move/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move-object/from16 p26, p9

    move/from16 p27, p10

    move/from16 p28, p11

    move/from16 p29, p12

    move/from16 p30, p13

    move/from16 p31, p14

    move/from16 p32, p15

    move/from16 p33, p16

    move/from16 p34, p17

    move/from16 p35, p18

    move/from16 p36, p19

    move/from16 p37, p20

    move-object/from16 p38, p21

    move/from16 p18, v2

    move/from16 p17, v3

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, p1

    move/from16 p19, p2

    move/from16 p20, p3

    move/from16 p21, p4

    goto :goto_24

    :goto_25
    invoke-virtual/range {p1 .. p40}, LoqG/A;->hUw(JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZ)LoqG/A;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Bb()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->X9x:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoqG/A;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final F0()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method public final FT()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->Bb:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()LMIq/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->LV:LMIq/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jd()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->IB:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final LV()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final MgY()LMIq/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->Hm:LMIq/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->ak:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoqG/A;->cLW:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final X9x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z5u()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->pM1:I

    .line 2
    .line 3
    return v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->nvG:I

    .line 2
    .line 3
    return v0
.end method

.method public final ak()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->Z5u:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, LoqG/A;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cLW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoqG/A;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->uKP:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LoqG/A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LoqG/A;

    .line 12
    .line 13
    iget-wide v3, p0, LoqG/A;->hUw:J

    .line 14
    .line 15
    iget-wide v5, p1, LoqG/A;->hUw:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LoqG/A;->j:J

    .line 23
    .line 24
    iget-wide v5, p1, LoqG/A;->j:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LoqG/A;->cD:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, LoqG/A;->cD:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, LoqG/A;->x:I

    .line 43
    .line 44
    iget v3, p1, LoqG/A;->x:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, LoqG/A;->R6:I

    .line 50
    .line 51
    iget v3, p1, LoqG/A;->R6:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, LoqG/A;->q:I

    .line 57
    .line 58
    iget v3, p1, LoqG/A;->q:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, LoqG/A;->H:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, LoqG/A;->H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LoqG/A;->X:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, LoqG/A;->X:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, LoqG/A;->ojl:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v3, p1, LoqG/A;->ojl:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LoqG/A;->uKP:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v3, p1, LoqG/A;->uKP:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, LoqG/A;->T:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, LoqG/A;->T:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, LoqG/A;->db:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, LoqG/A;->db:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, LoqG/A;->w:Z

    .line 130
    .line 131
    iget-boolean v3, p1, LoqG/A;->w:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, LoqG/A;->cLW:Z

    .line 137
    .line 138
    iget-boolean v3, p1, LoqG/A;->cLW:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget v1, p0, LoqG/A;->pM1:I

    .line 144
    .line 145
    iget v3, p1, LoqG/A;->pM1:I

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget v1, p0, LoqG/A;->l:I

    .line 151
    .line 152
    iget v3, p1, LoqG/A;->l:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget v1, p0, LoqG/A;->E:I

    .line 158
    .line 159
    iget v3, p1, LoqG/A;->E:I

    .line 160
    .line 161
    if-eq v1, v3, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget v1, p0, LoqG/A;->IB:I

    .line 165
    .line 166
    iget v3, p1, LoqG/A;->IB:I

    .line 167
    .line 168
    if-eq v1, v3, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-object v1, p0, LoqG/A;->FT:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, LoqG/A;->FT:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-boolean v1, p0, LoqG/A;->ah:Z

    .line 183
    .line 184
    iget-boolean v3, p1, LoqG/A;->ah:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-object v1, p0, LoqG/A;->F0:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, LoqG/A;->F0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget-object v1, p0, LoqG/A;->jE:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, LoqG/A;->jE:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    iget-object v1, p0, LoqG/A;->LV:LMIq/CU;

    .line 212
    .line 213
    iget-object v3, p1, LoqG/A;->LV:LMIq/CU;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_18

    .line 220
    .line 221
    return v2

    .line 222
    :cond_18
    iget v1, p0, LoqG/A;->Q:I

    .line 223
    .line 224
    iget v3, p1, LoqG/A;->Q:I

    .line 225
    .line 226
    if-eq v1, v3, :cond_19

    .line 227
    .line 228
    return v2

    .line 229
    :cond_19
    iget v1, p0, LoqG/A;->ak:I

    .line 230
    .line 231
    iget v3, p1, LoqG/A;->ak:I

    .line 232
    .line 233
    if-eq v1, v3, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    iget v1, p0, LoqG/A;->f:I

    .line 237
    .line 238
    iget v3, p1, LoqG/A;->f:I

    .line 239
    .line 240
    if-eq v1, v3, :cond_1b

    .line 241
    .line 242
    return v2

    .line 243
    :cond_1b
    iget v1, p0, LoqG/A;->K:I

    .line 244
    .line 245
    iget v3, p1, LoqG/A;->K:I

    .line 246
    .line 247
    if-eq v1, v3, :cond_1c

    .line 248
    .line 249
    return v2

    .line 250
    :cond_1c
    iget v1, p0, LoqG/A;->x1:I

    .line 251
    .line 252
    iget v3, p1, LoqG/A;->x1:I

    .line 253
    .line 254
    if-eq v1, v3, :cond_1d

    .line 255
    .line 256
    return v2

    .line 257
    :cond_1d
    iget v1, p0, LoqG/A;->Bb:I

    .line 258
    .line 259
    iget v3, p1, LoqG/A;->Bb:I

    .line 260
    .line 261
    if-eq v1, v3, :cond_1e

    .line 262
    .line 263
    return v2

    .line 264
    :cond_1e
    iget v1, p0, LoqG/A;->nvG:I

    .line 265
    .line 266
    iget v3, p1, LoqG/A;->nvG:I

    .line 267
    .line 268
    if-eq v1, v3, :cond_1f

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1f
    iget v1, p0, LoqG/A;->Z5u:I

    .line 272
    .line 273
    iget v3, p1, LoqG/A;->Z5u:I

    .line 274
    .line 275
    if-eq v1, v3, :cond_20

    .line 276
    .line 277
    return v2

    .line 278
    :cond_20
    iget v1, p0, LoqG/A;->Jd:I

    .line 279
    .line 280
    iget v3, p1, LoqG/A;->Jd:I

    .line 281
    .line 282
    if-eq v1, v3, :cond_21

    .line 283
    .line 284
    return v2

    .line 285
    :cond_21
    iget v1, p0, LoqG/A;->R:I

    .line 286
    .line 287
    iget v3, p1, LoqG/A;->R:I

    .line 288
    .line 289
    if-eq v1, v3, :cond_22

    .line 290
    .line 291
    return v2

    .line 292
    :cond_22
    iget v1, p0, LoqG/A;->X9x:I

    .line 293
    .line 294
    iget v3, p1, LoqG/A;->X9x:I

    .line 295
    .line 296
    if-eq v1, v3, :cond_23

    .line 297
    .line 298
    return v2

    .line 299
    :cond_23
    iget-object v1, p0, LoqG/A;->Hm:LMIq/CU;

    .line 300
    .line 301
    iget-object v3, p1, LoqG/A;->Hm:LMIq/CU;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_24

    .line 308
    .line 309
    return v2

    .line 310
    :cond_24
    iget-boolean v1, p0, LoqG/A;->z:Z

    .line 311
    .line 312
    iget-boolean v3, p1, LoqG/A;->z:Z

    .line 313
    .line 314
    if-eq v1, v3, :cond_25

    .line 315
    .line 316
    return v2

    .line 317
    :cond_25
    iget-boolean v1, p0, LoqG/A;->cv:Z

    .line 318
    .line 319
    iget-boolean p1, p1, LoqG/A;->cv:Z

    .line 320
    .line 321
    if-eq v1, p1, :cond_26

    .line 322
    .line 323
    return v2

    .line 324
    :cond_26
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw(JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZ)LoqG/A;
    .locals 41

    .line 1
    .line 2
    const-string v0, "projectId"

    .line 3
    .line 4
    move-object/from16 v14, p13

    .line 5
    .line 6
    .line 7
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->wKAmA:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v15, p14

    .line 12
    .line 13
    .line 14
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "projectBackground"

    .line 17
    .line 18
    move-object/from16 v1, p21

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "templatePPIdList"

    .line 24
    .line 25
    move-object/from16 v2, p37

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v1, LoqG/A;

    .line 31
    .line 32
    move-wide/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move/from16 v7, p6

    .line 37
    .line 38
    move/from16 v8, p7

    .line 39
    .line 40
    move/from16 v9, p8

    .line 41
    .line 42
    move-object/from16 v10, p9

    .line 43
    .line 44
    move-object/from16 v11, p10

    .line 45
    .line 46
    move-object/from16 v12, p11

    .line 47
    .line 48
    move-object/from16 v13, p12

    .line 49
    .line 50
    move/from16 v16, p15

    .line 51
    .line 52
    move/from16 v17, p16

    .line 53
    .line 54
    move/from16 v18, p17

    .line 55
    .line 56
    move/from16 v19, p18

    .line 57
    .line 58
    move/from16 v20, p19

    .line 59
    .line 60
    move/from16 v21, p20

    .line 61
    .line 62
    move-object/from16 v22, p21

    .line 63
    .line 64
    move/from16 v23, p22

    .line 65
    .line 66
    move-object/from16 v24, p23

    .line 67
    .line 68
    move-object/from16 v25, p24

    .line 69
    .line 70
    move-object/from16 v26, p25

    .line 71
    .line 72
    move/from16 v27, p26

    .line 73
    .line 74
    move/from16 v28, p27

    .line 75
    .line 76
    move/from16 v29, p28

    .line 77
    .line 78
    move/from16 v30, p29

    .line 79
    .line 80
    move/from16 v31, p30

    .line 81
    .line 82
    move/from16 v32, p31

    .line 83
    .line 84
    move/from16 v33, p32

    .line 85
    .line 86
    move/from16 v34, p33

    .line 87
    .line 88
    move/from16 v35, p34

    .line 89
    .line 90
    move/from16 v36, p35

    .line 91
    .line 92
    move/from16 v37, p36

    .line 93
    .line 94
    move/from16 v39, p38

    .line 95
    .line 96
    move/from16 v40, p39

    .line 97
    .line 98
    move-object/from16 v38, v2

    .line 99
    .line 100
    move-wide/from16 v2, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v40}, LoqG/A;-><init>(JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZ)V

    .line 104
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LoqG/A;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LoqG/A;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LoqG/A;->cD:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, LoqG/A;->x:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, LoqG/A;->R6:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, LoqG/A;->q:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, LoqG/A;->H:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LoqG/A;->X:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, LoqG/A;->ojl:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, LoqG/A;->uKP:Ljava/lang/Double;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_4
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, LoqG/A;->T:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, LoqG/A;->db:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-boolean v1, p0, LoqG/A;->w:Z

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v1, p0, LoqG/A;->cLW:Z

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget v1, p0, LoqG/A;->pM1:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget v1, p0, LoqG/A;->l:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget v1, p0, LoqG/A;->E:I

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget v1, p0, LoqG/A;->IB:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, LoqG/A;->FT:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-boolean v1, p0, LoqG/A;->ah:Z

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v1, p0, LoqG/A;->F0:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    move v1, v2

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_5
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v1, p0, LoqG/A;->jE:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    move v1, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_6
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-object v1, p0, LoqG/A;->LV:LMIq/CU;

    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    invoke-virtual {v1}, LMIq/CU;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_7
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget v1, p0, LoqG/A;->Q:I

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget v1, p0, LoqG/A;->ak:I

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget v1, p0, LoqG/A;->f:I

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    iget v1, p0, LoqG/A;->K:I

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget v1, p0, LoqG/A;->x1:I

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    .line 283
    .line 284
    iget v1, p0, LoqG/A;->Bb:I

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    .line 293
    iget v1, p0, LoqG/A;->nvG:I

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    .line 301
    .line 302
    iget v1, p0, LoqG/A;->Z5u:I

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v0, v1

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    .line 310
    .line 311
    iget v1, p0, LoqG/A;->Jd:I

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/2addr v0, v1

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    .line 319
    .line 320
    iget v1, p0, LoqG/A;->R:I

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v0, v1

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    .line 328
    .line 329
    iget v1, p0, LoqG/A;->X9x:I

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/2addr v0, v1

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    .line 337
    .line 338
    iget-object v1, p0, LoqG/A;->Hm:LMIq/CU;

    .line 339
    .line 340
    invoke-virtual {v1}, LMIq/CU;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v0, v1

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    .line 346
    .line 347
    iget-boolean v1, p0, LoqG/A;->z:Z

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-int/2addr v0, v1

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    .line 355
    .line 356
    iget-boolean v1, p0, LoqG/A;->cv:Z

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v0, v1

    .line 363
    return v0
.end method

.method public final jE()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->Jd:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoqG/A;->cv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final nvG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->FT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->ojl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->cD:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LoqG/A;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LoqG/A;->hUw:J

    .line 4
    .line 5
    iget-wide v3, v0, LoqG/A;->j:J

    .line 6
    .line 7
    iget-object v5, v0, LoqG/A;->cD:Ljava/lang/Long;

    .line 8
    .line 9
    iget v6, v0, LoqG/A;->x:I

    .line 10
    .line 11
    iget v7, v0, LoqG/A;->R6:I

    .line 12
    .line 13
    iget v8, v0, LoqG/A;->q:I

    .line 14
    .line 15
    iget-object v9, v0, LoqG/A;->H:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, LoqG/A;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, LoqG/A;->ojl:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v12, v0, LoqG/A;->uKP:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v13, v0, LoqG/A;->T:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, LoqG/A;->db:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v15, v0, LoqG/A;->w:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-boolean v15, v0, LoqG/A;->cLW:Z

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    iget v15, v0, LoqG/A;->pM1:I

    .line 36
    .line 37
    move/from16 v18, v15

    .line 38
    .line 39
    iget v15, v0, LoqG/A;->l:I

    .line 40
    .line 41
    move/from16 v19, v15

    .line 42
    .line 43
    iget v15, v0, LoqG/A;->E:I

    .line 44
    .line 45
    move/from16 v20, v15

    .line 46
    .line 47
    iget v15, v0, LoqG/A;->IB:I

    .line 48
    .line 49
    move/from16 v21, v15

    .line 50
    .line 51
    iget-object v15, v0, LoqG/A;->FT:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v22, v15

    .line 54
    .line 55
    iget-boolean v15, v0, LoqG/A;->ah:Z

    .line 56
    .line 57
    move/from16 v23, v15

    .line 58
    .line 59
    iget-object v15, v0, LoqG/A;->F0:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v24, v15

    .line 62
    .line 63
    iget-object v15, v0, LoqG/A;->jE:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v25, v15

    .line 66
    .line 67
    iget-object v15, v0, LoqG/A;->LV:LMIq/CU;

    .line 68
    .line 69
    move-object/from16 v26, v15

    .line 70
    .line 71
    iget v15, v0, LoqG/A;->Q:I

    .line 72
    .line 73
    move/from16 v27, v15

    .line 74
    .line 75
    iget v15, v0, LoqG/A;->ak:I

    .line 76
    .line 77
    move/from16 v28, v15

    .line 78
    .line 79
    iget v15, v0, LoqG/A;->f:I

    .line 80
    .line 81
    move/from16 v29, v15

    .line 82
    .line 83
    iget v15, v0, LoqG/A;->K:I

    .line 84
    .line 85
    move/from16 v30, v15

    .line 86
    .line 87
    iget v15, v0, LoqG/A;->x1:I

    .line 88
    .line 89
    move/from16 v31, v15

    .line 90
    .line 91
    iget v15, v0, LoqG/A;->Bb:I

    .line 92
    .line 93
    move/from16 v32, v15

    .line 94
    .line 95
    iget v15, v0, LoqG/A;->nvG:I

    .line 96
    .line 97
    move/from16 v33, v15

    .line 98
    .line 99
    iget v15, v0, LoqG/A;->Z5u:I

    .line 100
    .line 101
    move/from16 v34, v15

    .line 102
    .line 103
    iget v15, v0, LoqG/A;->Jd:I

    .line 104
    .line 105
    move/from16 v35, v15

    .line 106
    .line 107
    iget v15, v0, LoqG/A;->R:I

    .line 108
    .line 109
    move/from16 v36, v15

    .line 110
    .line 111
    iget v15, v0, LoqG/A;->X9x:I

    .line 112
    .line 113
    move/from16 v37, v15

    .line 114
    .line 115
    iget-object v15, v0, LoqG/A;->Hm:LMIq/CU;

    .line 116
    .line 117
    move-object/from16 v38, v15

    .line 118
    .line 119
    iget-boolean v15, v0, LoqG/A;->z:Z

    .line 120
    .line 121
    move/from16 v39, v15

    .line 122
    .line 123
    iget-boolean v15, v0, LoqG/A;->cv:Z

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    move/from16 v40, v15

    .line 131
    .line 132
    const-string v15, "ExportSnapshot(availableStorage="

    .line 133
    .line 134
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", estimatedFileSize="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", fileSize="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", exportFormat="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", exportWidth="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", exportHeight="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", exportCodec="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", exportImageFormat="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", exportFps="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", exportQuality="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", projectId="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", projectType="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", createdFromProjectPackage="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move/from16 v1, v16

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", createdFromXml="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move/from16 v1, v17

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", projectDuration="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move/from16 v1, v18

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", projectWidth="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move/from16 v1, v19

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", projectHeight="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move/from16 v1, v20

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", projectFps="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move/from16 v1, v21

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ", projectBackground="

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v22

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", hasWatermark="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move/from16 v1, v23

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", projectPackageId="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v24

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ", projectPackageSharingFormat="

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v25

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ", layers="

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v26

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, ", numLayers="

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move/from16 v1, v27

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ", numLiveShape="

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move/from16 v1, v28

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", numVectorShape="

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move/from16 v1, v29

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ", numText="

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move/from16 v1, v30

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ", numDrawing="

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move/from16 v1, v31

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, ", numAudio="

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move/from16 v1, v32

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, ", numCamera="

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move/from16 v1, v33

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, ", numNullObject="

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move/from16 v1, v34

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, ", numGroup="

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move/from16 v1, v35

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, ", numPhoto="

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move/from16 v1, v36

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, ", numVideo="

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move/from16 v1, v37

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, ", templatePPIdList="

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, v38

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, ", exportedWithTemplateToggleOn="

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move/from16 v1, v39

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, ", hasSpeedKeyframes="

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move/from16 v1, v40

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, ")"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method

.method public final uKP()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoqG/A;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, LoqG/A;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoqG/A;->jE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
