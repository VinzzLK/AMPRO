.class public final LMIV/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:J

.field private final R6:F

.field private T:Ljava/util/List;

.field private final X:Z

.field private final cD:J

.field private cLW:Z

.field private db:J

.field private final hUw:J

.field private final j:J

.field private final ojl:I

.field private pM1:LMIV/s;

.field private final q:J

.field private final uKP:J

.field private w:Z

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LMIV/s;->hUw:J

    .line 5
    iput-wide p3, p0, LMIV/s;->j:J

    .line 6
    iput-wide p5, p0, LMIV/s;->cD:J

    .line 7
    iput-boolean p7, p0, LMIV/s;->x:Z

    .line 8
    iput p8, p0, LMIV/s;->R6:F

    .line 9
    iput-wide p9, p0, LMIV/s;->q:J

    .line 10
    iput-wide p11, p0, LMIV/s;->H:J

    .line 11
    iput-boolean p13, p0, LMIV/s;->X:Z

    move p1, p15

    .line 12
    iput p1, p0, LMIV/s;->ojl:I

    move-wide/from16 p1, p16

    .line 13
    iput-wide p1, p0, LMIV/s;->uKP:J

    .line 14
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    move-result-wide p1

    iput-wide p1, p0, LMIV/s;->db:J

    .line 15
    iput-boolean p14, p0, LMIV/s;->w:Z

    .line 16
    iput-boolean p14, p0, LMIV/s;->cLW:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, LMIV/d;->hUw:LMIV/d$xfY;

    invoke-virtual {v1}, LMIV/d$xfY;->x()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    invoke-virtual {v0}, Lh/XSt$xfY;->cD()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 19
    invoke-direct/range {v2 .. v20}, LMIV/s;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, LMIV/s;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    .line 20
    invoke-direct/range {v0 .. v18}, LMIV/s;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, LMIV/s;->T:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 22
    iput-wide v1, v0, LMIV/s;->db:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p20}, LMIV/s;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic cD(LMIV/s;JJJZJJZILjava/util/List;JILjava/lang/Object;)LMIV/s;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, LMIV/s;->hUw:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v1, LMIV/s;->j:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v1, LMIV/s;->cD:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v0, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v1, LMIV/s;->x:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v1, LMIV/s;->q:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v1, LMIV/s;->H:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v1, LMIV/s;->X:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v0, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v1, LMIV/s;->ojl:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    move-wide/from16 p1, v2

    .line 82
    .line 83
    iget-wide v2, v1, LMIV/s;->uKP:J

    .line 84
    .line 85
    move-wide/from16 v16, v2

    .line 86
    .line 87
    move-wide/from16 v2, p1

    .line 88
    .line 89
    :goto_8
    move-object/from16 v15, p14

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_8
    move-wide/from16 v16, p15

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :goto_9
    invoke-virtual/range {v1 .. v17}, LMIV/s;->j(JJJZJJZILjava/util/List;J)LMIV/s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method


# virtual methods
.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, LMIV/s;->db:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/s;->T:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, LMIV/s;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, LMIV/s;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cLW()I
    .locals 1

    .line 1
    iget v0, p0, LMIV/s;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public final db()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMIV/s;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/s;->pM1:LMIV/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LMIV/s;->w:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LMIV/s;->cLW:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LMIV/s;->hUw()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final j(JJJZJJZILjava/util/List;J)LMIV/s;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v9, v1, LMIV/s;->R6:F

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-wide/from16 v10, p8

    .line 14
    .line 15
    move-wide/from16 v12, p10

    .line 16
    .line 17
    move/from16 v14, p12

    .line 18
    .line 19
    move/from16 v15, p13

    .line 20
    .line 21
    move-object/from16 v16, p14

    .line 22
    .line 23
    move-wide/from16 v17, p15

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v18}, LMIV/s;->x(JJJZFJJZILjava/util/List;J)LMIV/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, LMIV/s;->pM1:LMIV/s;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_0
    iput-object v2, v0, LMIV/s;->pM1:LMIV/s;

    .line 35
    .line 36
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/s;->pM1:LMIV/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMIV/s;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LMIV/s;->w:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LMIV/s;->cLW:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMIV/s;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pM1()J
    .locals 2

    .line 1
    iget-wide v0, p0, LMIV/s;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LMIV/s;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PointerInputChange(id="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, LMIV/s;->hUw:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LMIV/uZ5;->x(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", uptimeMillis="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-wide v1, p0, LMIV/s;->j:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", position="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-wide v1, p0, LMIV/s;->cD:J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lh/XSt;->FT(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", pressed="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-boolean v1, p0, LMIV/s;->x:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", pressure="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v1, p0, LMIV/s;->R6:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/4 v1, 0x0

    sget-object v1, LbD/Xd/FFWHdaCS;->jSEXzinyDmIlT:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-wide v1, p0, LMIV/s;->q:J

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", previousPosition="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-wide v1, p0, LMIV/s;->H:J

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lh/XSt;->FT(J)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, ", previousPressed="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-boolean v1, p0, LMIV/s;->X:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, ", isConsumed="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LMIV/s;->l()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", type="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget v1, p0, LMIV/s;->ojl:I

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LMIV/d;->ojl(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, ", historical="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LMIV/s;->R6()Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ",scrollDelta="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-wide v1, p0, LMIV/s;->uKP:J

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lh/XSt;->FT(J)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const/16 v1, 0x29

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final uKP()F
    .locals 1

    .line 1
    iget v0, p0, LMIV/s;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, LMIV/s;->uKP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(JJJZFJJZILjava/util/List;J)LMIV/s;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LMIV/s;

    .line 4
    .line 5
    iget-wide v2, v0, LMIV/s;->db:J

    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-wide/from16 v10, p9

    .line 19
    .line 20
    move-wide/from16 v12, p11

    .line 21
    .line 22
    move/from16 v14, p13

    .line 23
    .line 24
    move/from16 v16, p14

    .line 25
    .line 26
    move-object/from16 v17, p15

    .line 27
    .line 28
    move-wide/from16 v18, p16

    .line 29
    .line 30
    move-wide/from16 v20, v2

    .line 31
    .line 32
    move-wide/from16 v2, p1

    .line 33
    .line 34
    invoke-direct/range {v1 .. v22}, LMIV/s;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LMIV/s;->pM1:LMIV/s;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_0
    iput-object v2, v1, LMIV/s;->pM1:LMIV/s;

    .line 43
    .line 44
    return-object v1
.end method
