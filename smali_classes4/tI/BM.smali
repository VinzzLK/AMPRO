.class public final LtI/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtI/BM$xfY;
    }
.end annotation


# instance fields
.field private final E:J

.field private final FT:J

.field private final H:LtI/BM$xfY;

.field private final IB:J

.field private final R6:I

.field private final T:Ljava/util/List;

.field private final X:I

.field private final ah:Ljava/lang/String;

.field private final cD:Ljava/lang/String;

.field private final cLW:I

.field private final db:I

.field private final hUw:Z

.field private final j:Ljava/lang/String;

.field private final l:J

.field private final ojl:J

.field private final pM1:I

.field private final q:I

.field private final uKP:I

.field private final w:I

.field private final x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILtI/BM$xfY;IJILjava/util/List;IIIIJJJJLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "decoderName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "syncFrames"

    .line 12
    .line 13
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, LtI/BM;->hUw:Z

    .line 20
    .line 21
    iput-object p2, p0, LtI/BM;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LtI/BM;->cD:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LtI/BM;->x:Ljava/lang/Integer;

    .line 26
    .line 27
    iput p5, p0, LtI/BM;->R6:I

    .line 28
    .line 29
    iput p6, p0, LtI/BM;->q:I

    .line 30
    .line 31
    iput-object p7, p0, LtI/BM;->H:LtI/BM$xfY;

    .line 32
    .line 33
    iput p8, p0, LtI/BM;->X:I

    .line 34
    .line 35
    iput-wide p9, p0, LtI/BM;->ojl:J

    .line 36
    .line 37
    iput p11, p0, LtI/BM;->uKP:I

    .line 38
    .line 39
    iput-object p12, p0, LtI/BM;->T:Ljava/util/List;

    .line 40
    .line 41
    iput p13, p0, LtI/BM;->db:I

    .line 42
    .line 43
    move p1, p14

    .line 44
    iput p1, p0, LtI/BM;->w:I

    .line 45
    .line 46
    move/from16 p1, p15

    .line 47
    .line 48
    iput p1, p0, LtI/BM;->cLW:I

    .line 49
    .line 50
    move/from16 p1, p16

    .line 51
    .line 52
    iput p1, p0, LtI/BM;->pM1:I

    .line 53
    .line 54
    move-wide/from16 p1, p17

    .line 55
    .line 56
    iput-wide p1, p0, LtI/BM;->l:J

    .line 57
    .line 58
    move-wide/from16 p1, p19

    .line 59
    .line 60
    iput-wide p1, p0, LtI/BM;->E:J

    .line 61
    .line 62
    move-wide/from16 p1, p21

    .line 63
    .line 64
    iput-wide p1, p0, LtI/BM;->IB:J

    .line 65
    .line 66
    move-wide/from16 p1, p23

    .line 67
    .line 68
    iput-wide p1, p0, LtI/BM;->FT:J

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, LtI/BM;->ah:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic j(LtI/BM;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILtI/BM$xfY;IJILjava/util/List;IIIIJJJJLjava/lang/String;ILjava/lang/Object;)LtI/BM;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-boolean v2, v0, LtI/BM;->hUw:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LtI/BM;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LtI/BM;->cD:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LtI/BM;->x:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, LtI/BM;->R6:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, LtI/BM;->q:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LtI/BM;->H:LtI/BM$xfY;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, LtI/BM;->X:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, LtI/BM;->ojl:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, LtI/BM;->uKP:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, LtI/BM;->T:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, LtI/BM;->db:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, LtI/BM;->w:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, LtI/BM;->cLW:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, LtI/BM;->pM1:I

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p3, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, LtI/BM;->l:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-wide/from16 p4, v1

    if-eqz v16, :cond_10

    iget-wide v1, v0, LtI/BM;->E:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-wide/from16 p6, v1

    if-eqz v16, :cond_11

    iget-wide v1, v0, LtI/BM;->IB:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-wide/from16 p8, v1

    if-eqz v16, :cond_12

    iget-wide v1, v0, LtI/BM;->FT:J

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    if-eqz v16, :cond_13

    move-wide/from16 p10, v1

    iget-object v1, v0, LtI/BM;->ah:Ljava/lang/String;

    move-wide/from16 p24, p10

    move-object/from16 p26, v1

    :goto_13
    move/from16 p16, p2

    move/from16 p17, p3

    move-wide/from16 p18, p4

    move-wide/from16 p20, p6

    move-wide/from16 p22, p8

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p26, p25

    move-wide/from16 p24, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p26}, LtI/BM;->hUw(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILtI/BM$xfY;IJILjava/util/List;IIIIJJJJLjava/lang/String;)LtI/BM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LtI/BM;->cLW:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LtI/BM;->uKP:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, LtI/BM;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/BM;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/BM;->ah:Ljava/lang/String;

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
    instance-of v1, p1, LtI/BM;

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
    check-cast p1, LtI/BM;

    .line 12
    .line 13
    iget-boolean v1, p0, LtI/BM;->hUw:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LtI/BM;->hUw:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LtI/BM;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LtI/BM;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LtI/BM;->cD:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LtI/BM;->cD:Ljava/lang/String;

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
    iget-object v1, p0, LtI/BM;->x:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, LtI/BM;->x:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, LtI/BM;->R6:I

    .line 54
    .line 55
    iget v3, p1, LtI/BM;->R6:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, LtI/BM;->q:I

    .line 61
    .line 62
    iget v3, p1, LtI/BM;->q:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LtI/BM;->H:LtI/BM$xfY;

    .line 68
    .line 69
    iget-object v3, p1, LtI/BM;->H:LtI/BM$xfY;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, LtI/BM;->X:I

    .line 75
    .line 76
    iget v3, p1, LtI/BM;->X:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-wide v3, p0, LtI/BM;->ojl:J

    .line 82
    .line 83
    iget-wide v5, p1, LtI/BM;->ojl:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget v1, p0, LtI/BM;->uKP:I

    .line 91
    .line 92
    iget v3, p1, LtI/BM;->uKP:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, LtI/BM;->T:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, LtI/BM;->T:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget v1, p0, LtI/BM;->db:I

    .line 109
    .line 110
    iget v3, p1, LtI/BM;->db:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget v1, p0, LtI/BM;->w:I

    .line 116
    .line 117
    iget v3, p1, LtI/BM;->w:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget v1, p0, LtI/BM;->cLW:I

    .line 123
    .line 124
    iget v3, p1, LtI/BM;->cLW:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_f

    .line 127
    .line 128
    return v2

    .line 129
    :cond_f
    iget v1, p0, LtI/BM;->pM1:I

    .line 130
    .line 131
    iget v3, p1, LtI/BM;->pM1:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    iget-wide v3, p0, LtI/BM;->l:J

    .line 137
    .line 138
    iget-wide v5, p1, LtI/BM;->l:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget-wide v3, p0, LtI/BM;->E:J

    .line 146
    .line 147
    iget-wide v5, p1, LtI/BM;->E:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_12

    .line 152
    .line 153
    return v2

    .line 154
    :cond_12
    iget-wide v3, p0, LtI/BM;->IB:J

    .line 155
    .line 156
    iget-wide v5, p1, LtI/BM;->IB:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget-wide v3, p0, LtI/BM;->FT:J

    .line 164
    .line 165
    iget-wide v5, p1, LtI/BM;->FT:J

    .line 166
    .line 167
    cmp-long v1, v3, v5

    .line 168
    .line 169
    if-eqz v1, :cond_14

    .line 170
    .line 171
    return v2

    .line 172
    :cond_14
    iget-object v1, p0, LtI/BM;->ah:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, p1, LtI/BM;->ah:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_15

    .line 181
    .line 182
    return v2

    .line 183
    :cond_15
    return v0
.end method

.method public final hUw(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILtI/BM$xfY;IJILjava/util/List;IIIIJJJJLjava/lang/String;)LtI/BM;
    .locals 27

    .line 1
    const-string v0, "decoderName"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mimeType"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "syncFrames"

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LtI/BM;

    .line 23
    .line 24
    move/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    move/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move/from16 v9, p8

    .line 35
    .line 36
    move-wide/from16 v10, p9

    .line 37
    .line 38
    move/from16 v12, p11

    .line 39
    .line 40
    move/from16 v14, p13

    .line 41
    .line 42
    move/from16 v15, p14

    .line 43
    .line 44
    move/from16 v16, p15

    .line 45
    .line 46
    move/from16 v17, p16

    .line 47
    .line 48
    move-wide/from16 v18, p17

    .line 49
    .line 50
    move-wide/from16 v20, p19

    .line 51
    .line 52
    move-wide/from16 v22, p21

    .line 53
    .line 54
    move-wide/from16 v24, p23

    .line 55
    .line 56
    move-object/from16 v26, p25

    .line 57
    .line 58
    invoke-direct/range {v1 .. v26}, LtI/BM;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILtI/BM$xfY;IJILjava/util/List;IIIIJJJJLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LtI/BM;->hUw:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LtI/BM;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, LtI/BM;->cD:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LtI/BM;->x:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, LtI/BM;->R6:I

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
    iget v1, p0, LtI/BM;->q:I

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
    iget-object v1, p0, LtI/BM;->H:LtI/BM$xfY;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, LtI/BM;->X:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v3, p0, LtI/BM;->ojl:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, LtI/BM;->uKP:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, LtI/BM;->T:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, LtI/BM;->db:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, LtI/BM;->w:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, LtI/BM;->cLW:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget v1, p0, LtI/BM;->pM1:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-wide v3, p0, LtI/BM;->l:J

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-wide v3, p0, LtI/BM;->E:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v3, p0, LtI/BM;->IB:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-wide v3, p0, LtI/BM;->FT:J

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, LtI/BM;->ah:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_2
    add-int/2addr v0, v2

    .line 190
    return v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LtI/BM;->pM1:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LtI/BM;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LtI/BM;->hUw:Z

    .line 4
    .line 5
    iget-object v2, v0, LtI/BM;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LtI/BM;->cD:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LtI/BM;->x:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v5, v0, LtI/BM;->R6:I

    .line 12
    .line 13
    iget v6, v0, LtI/BM;->q:I

    .line 14
    .line 15
    iget-object v7, v0, LtI/BM;->H:LtI/BM$xfY;

    .line 16
    .line 17
    iget-wide v8, v0, LtI/BM;->ojl:J

    .line 18
    .line 19
    long-to-double v10, v8

    .line 20
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v10, v12

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x1

    .line 35
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v14, "%.2f"

    .line 40
    .line 41
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v15, "format(...)"

    .line 46
    .line 47
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-wide/from16 v16, v12

    .line 51
    .line 52
    iget v12, v0, LtI/BM;->uKP:I

    .line 53
    .line 54
    move-wide/from16 v18, v8

    .line 55
    .line 56
    int-to-double v8, v12

    .line 57
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 58
    .line 59
    div-double v8, v8, v20

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, LtI/BM;->T:Ljava/util/List;

    .line 81
    .line 82
    iget v13, v0, LtI/BM;->db:I

    .line 83
    .line 84
    move/from16 v20, v12

    .line 85
    .line 86
    iget-wide v11, v0, LtI/BM;->l:J

    .line 87
    .line 88
    move-object/from16 v21, v15

    .line 89
    .line 90
    long-to-double v14, v11

    .line 91
    div-double v14, v14, v16

    .line 92
    .line 93
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/4 v15, 0x1

    .line 102
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-string v15, "%.4f"

    .line 107
    .line 108
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    move-wide/from16 v23, v11

    .line 113
    .line 114
    move-object/from16 v11, v21

    .line 115
    .line 116
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move/from16 v21, v13

    .line 120
    .line 121
    iget-wide v12, v0, LtI/BM;->E:J

    .line 122
    .line 123
    move-object/from16 v25, v8

    .line 124
    .line 125
    move-object/from16 v26, v9

    .line 126
    .line 127
    long-to-double v8, v12

    .line 128
    div-double v8, v8, v16

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v15, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v22, v10

    .line 151
    .line 152
    iget-wide v9, v0, LtI/BM;->IB:J

    .line 153
    .line 154
    move-wide/from16 v27, v12

    .line 155
    .line 156
    long-to-double v12, v9

    .line 157
    div-double v12, v12, v16

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v13, 0x1

    .line 168
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v15, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v13, "\n        supported: "

    .line 185
    .line 186
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "\n        decoderName: "

    .line 193
    .line 194
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "\n        mimeType: "

    .line 201
    .line 202
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "\n        maxInputBufferSize: "

    .line 209
    .line 210
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "\n        width: "

    .line 217
    .line 218
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, "\n        height: "

    .line 225
    .line 226
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "\n        colorFormat: "

    .line 233
    .line 234
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, "\n        duration: "

    .line 241
    .line 242
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-wide/from16 v1, v18

    .line 246
    .line 247
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "us ("

    .line 251
    .line 252
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, v22

    .line 256
    .line 257
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, "s)\n        frameRate: "

    .line 261
    .line 262
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move/from16 v2, v20

    .line 266
    .line 267
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, "/100s ("

    .line 271
    .line 272
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v25

    .line 276
    .line 277
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, " FPS)\n        syncFrames: "

    .line 281
    .line 282
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, v26

    .line 286
    .line 287
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, "\n        syncFrameCount: "

    .line 291
    .line 292
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move/from16 v2, v21

    .line 296
    .line 297
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, "\n        minSyncFrameInterval: "

    .line 301
    .line 302
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-wide/from16 v2, v23

    .line 306
    .line 307
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, "s)\n        maxSyncFrameInterval: "

    .line 317
    .line 318
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-wide/from16 v2, v27

    .line 322
    .line 323
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "s)\n        avgSyncFrameInterval: "

    .line 333
    .line 334
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, "s)\n        "

    .line 347
    .line 348
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtI/BM;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/BM;->ojl:J

    .line 2
    .line 3
    return-wide v0
.end method
