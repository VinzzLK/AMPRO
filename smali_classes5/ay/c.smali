.class public final Lay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay/K;


# instance fields
.field private H:Lkotlin/jvm/functions/Function2;

.field private R6:Lay/qfV;

.field private T:Lkotlin/jvm/functions/Function2;

.field private X:Lkotlin/jvm/functions/Function2;

.field private cD:Ljava/lang/Exception;

.field private cLW:I

.field private db:J

.field private hUw:D

.field private j:D

.field private ojl:Lkotlin/jvm/functions/Function1;

.field private final pM1:Lay/XSt;

.field private q:Lay/CU;

.field private uKP:Lkotlin/jvm/functions/Function2;

.field private w:[F

.field private x:I


# direct methods
.method public constructor <init>(DDLjava/lang/Exception;ILay/qfV;Lay/CU;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lay/xfY;J[FILay/XSt;)V
    .locals 2

    move-object/from16 v0, p19

    const-string v1, "scratchSrcData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lay/c;->hUw:D

    .line 3
    iput-wide p3, p0, Lay/c;->j:D

    .line 4
    iput-object p5, p0, Lay/c;->cD:Ljava/lang/Exception;

    .line 5
    iput p6, p0, Lay/c;->x:I

    .line 6
    iput-object p7, p0, Lay/c;->R6:Lay/qfV;

    .line 7
    iput-object p8, p0, Lay/c;->q:Lay/CU;

    .line 8
    iput-object p9, p0, Lay/c;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p10, p0, Lay/c;->X:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p11, p0, Lay/c;->ojl:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p12, p0, Lay/c;->uKP:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p13, p0, Lay/c;->T:Lkotlin/jvm/functions/Function2;

    move-wide/from16 p1, p15

    .line 13
    iput-wide p1, p0, Lay/c;->db:J

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Lay/c;->w:[F

    move/from16 p1, p18

    .line 15
    iput p1, p0, Lay/c;->cLW:I

    .line 16
    iput-object v0, p0, Lay/c;->pM1:Lay/XSt;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/Exception;ILay/qfV;Lay/CU;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lay/xfY;J[FILay/XSt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p15

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p17

    :goto_d
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p18

    :goto_e
    const v18, 0x8000

    and-int v0, v0, v18

    if-eqz v0, :cond_f

    .line 17
    new-instance v0, Lay/XSt;

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 p2, v0

    move/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p3, v20

    move/from16 p4, v21

    move-object/from16 p5, v22

    move/from16 p6, v23

    move-wide/from16 p7, v24

    move-wide/from16 p9, v26

    move-wide/from16 p11, v28

    move-wide/from16 p13, v30

    move/from16 p15, v32

    move-wide/from16 p16, v33

    invoke-direct/range {p2 .. p19}, Lay/XSt;-><init>([FI[FIJJJJIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p20, v0

    :goto_f
    move-object/from16 p6, p1

    move/from16 p19, v1

    move-wide/from16 p4, v2

    move-wide/from16 p2, v4

    move-object/from16 p18, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p1, p0

    goto :goto_10

    :cond_f
    move-object/from16 p20, p19

    goto :goto_f

    .line 18
    :goto_10
    invoke-direct/range {p1 .. p20}, Lay/c;-><init>(DDLjava/lang/Exception;ILay/qfV;Lay/CU;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lay/xfY;J[FILay/XSt;)V

    return-void
.end method


# virtual methods
.method public final E([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/c;->w:[F

    .line 2
    .line 3
    return-void
.end method

.method public final FT(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lay/c;->db:J

    .line 2
    .line 3
    return-void
.end method

.method public final H()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lay/c;->ojl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lay/c;->cLW:I

    .line 2
    .line 3
    return-void
.end method

.method public final R6()Lay/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Lay/c;->R6:Lay/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/c;->uKP:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final X()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lay/c;->H:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/c;->H:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final cD()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lay/c;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cLW(Lay/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/c;->R6:Lay/qfV;

    .line 2
    .line 3
    return-void
.end method

.method public final db(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lay/c;->j:D

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lay/c;

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
    check-cast p1, Lay/c;

    .line 12
    .line 13
    iget-wide v3, p0, Lay/c;->hUw:D

    .line 14
    .line 15
    iget-wide v5, p1, Lay/c;->hUw:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lay/c;->j:D

    .line 25
    .line 26
    iget-wide v5, p1, Lay/c;->j:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lay/c;->cD:Ljava/lang/Exception;

    .line 36
    .line 37
    iget-object v3, p1, Lay/c;->cD:Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lay/c;->x:I

    .line 47
    .line 48
    iget v3, p1, Lay/c;->x:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lay/c;->R6:Lay/qfV;

    .line 54
    .line 55
    iget-object v3, p1, Lay/c;->R6:Lay/qfV;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lay/c;->q:Lay/CU;

    .line 61
    .line 62
    iget-object v3, p1, Lay/c;->q:Lay/CU;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lay/c;->H:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget-object v3, p1, Lay/c;->H:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lay/c;->X:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    iget-object v3, p1, Lay/c;->X:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lay/c;->ojl:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v3, p1, Lay/c;->ojl:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lay/c;->uKP:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    iget-object v3, p1, Lay/c;->uKP:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lay/c;->T:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    iget-object v3, p1, Lay/c;->T:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    const/4 v1, 0x0

    .line 127
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    return v2

    .line 134
    :cond_d
    iget-wide v3, p0, Lay/c;->db:J

    .line 135
    .line 136
    iget-wide v5, p1, Lay/c;->db:J

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_e
    iget-object v1, p0, Lay/c;->w:[F

    .line 144
    .line 145
    iget-object v3, p1, Lay/c;->w:[F

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    return v2

    .line 154
    :cond_f
    iget v1, p0, Lay/c;->cLW:I

    .line 155
    .line 156
    iget v3, p1, Lay/c;->cLW:I

    .line 157
    .line 158
    if-eq v1, v3, :cond_10

    .line 159
    .line 160
    return v2

    .line 161
    :cond_10
    iget-object v1, p0, Lay/c;->pM1:Lay/XSt;

    .line 162
    .line 163
    iget-object p1, p1, Lay/c;->pM1:Lay/XSt;

    .line 164
    .line 165
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_11

    .line 170
    .line 171
    return v2

    .line 172
    :cond_11
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lay/c;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lay/c;->hUw:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lay/c;->j:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v1, p0, Lay/c;->cD:Ljava/lang/Exception;

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
    iget v1, p0, Lay/c;->x:I

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
    iget-object v1, p0, Lay/c;->R6:Lay/qfV;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lay/c;->q:Lay/CU;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lay/c;->H:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lay/c;->X:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lay/c;->ojl:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lay/c;->uKP:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_6
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lay/c;->T:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_7
    add-int/2addr v0, v1

    .line 130
    mul-int/lit16 v0, v0, 0x3c1

    .line 131
    .line 132
    iget-wide v3, p0, Lay/c;->db:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lay/c;->w:[F

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_8
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v1, p0, Lay/c;->cLW:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lay/c;->pM1:Lay/XSt;

    .line 163
    .line 164
    invoke-virtual {v1}, Lay/XSt;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    return v0
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lay/c;->X:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/c;->ojl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final ojl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lay/c;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final pM1(Lay/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/c;->q:Lay/CU;

    .line 2
    .line 3
    return-void
.end method

.method public final q()Lay/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lay/c;->q:Lay/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SRCPrivate(lastRatio="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lay/c;->hUw:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lastPosition="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lay/c;->j:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", error="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lay/c;->cD:Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", channels="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lay/c;->x:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lay/c;->R6:Lay/qfV;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", privateData="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lay/c;->q:Lay/CU;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", variProcess="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lay/c;->H:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", constProcess="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lay/c;->X:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", reset="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lay/c;->ojl:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", copy="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lay/c;->uKP:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", callbackFunc="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lay/c;->T:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", userCallbackData="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", savedFrames="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v1, p0, Lay/c;->db:J

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", savedData="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lay/c;->w:[F

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", savedDataInset="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lay/c;->cLW:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", scratchSrcData="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lay/c;->pM1:Lay/XSt;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x29

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final uKP(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/c;->X:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final w(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lay/c;->hUw:D

    .line 2
    .line 3
    return-void
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lay/c;->hUw:D

    .line 2
    .line 3
    return-wide v0
.end method
