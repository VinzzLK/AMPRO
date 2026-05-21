.class public final Lso/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/CgS;


# instance fields
.field private H:LLCA/Zv9;

.field private final X:Landroidx/compose/ui/h;

.field private final cD:LLCA/LxM;

.field private final j:J

.field private q:Lso/K;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLLCA/LxM;JLso/K;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lso/cY;->j:J

    .line 4
    iput-object p3, p0, Lso/cY;->cD:LLCA/LxM;

    .line 5
    iput-wide p4, p0, Lso/cY;->x:J

    .line 6
    iput-object p6, p0, Lso/cY;->q:Lso/K;

    .line 7
    new-instance p4, Lso/cY$xfY;

    invoke-direct {p4, p0}, Lso/cY$xfY;-><init>(Lso/cY;)V

    invoke-static {p3, p1, p2, p4}, Lso/c;->hUw(LLCA/LxM;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 8
    invoke-static {}, Liu7/Nrb;->j()LMIV/Ki;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, LMIV/Sq;->j(Landroidx/compose/ui/h;LMIV/Ki;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    iput-object p1, p0, Lso/cY;->X:Landroidx/compose/ui/h;

    return-void
.end method

.method public synthetic constructor <init>(JLLCA/LxM;JLso/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 9
    sget-object p6, Lso/K;->cD:Lso/K$xfY;

    invoke-virtual {p6}, Lso/K$xfY;->hUw()Lso/K;

    move-result-object p6

    :cond_0
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lso/cY;-><init>(JLLCA/LxM;JLso/K;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLLCA/LxM;JLso/K;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lso/cY;-><init>(JLLCA/LxM;JLso/K;)V

    return-void
.end method

.method public static final synthetic hUw(Lso/cY;)Lso/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/cY;->q:Lso/K;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H(LnH/MY;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso/cY;->q:Lso/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lso/K;->cD(Lso/K;LnH/MY;LC5/d;ILjava/lang/Object;)Lso/K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lso/cY;->q:Lso/K;

    .line 10
    .line 11
    iget-object p1, p0, Lso/cY;->cD:LLCA/LxM;

    .line 12
    .line 13
    iget-wide v0, p0, Lso/cY;->j:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LLCA/LxM;->x(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso/cY;->H:LLCA/Zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lso/cY;->cD:LLCA/LxM;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LLCA/LxM;->q(LLCA/Zv9;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lso/cY;->H:LLCA/Zv9;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final X(LC5/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso/cY;->q:Lso/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso/K;->H()LC5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LC5/d;->db()LC5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LC5/g;->uKP()LC5/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LC5/d;->db()LC5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LC5/g;->uKP()LC5/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lso/cY;->cD:LLCA/LxM;

    .line 32
    .line 33
    iget-wide v1, p0, Lso/cY;->j:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, LLCA/LxM;->R6(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lso/cY;->q:Lso/K;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1, v2}, Lso/K;->cD(Lso/K;LnH/MY;LC5/d;ILjava/lang/Object;)Lso/K;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lso/cY;->q:Lso/K;

    .line 47
    .line 48
    return-void
.end method

.method public final cD(LAt/V;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lso/cY;->cD:LLCA/LxM;

    .line 4
    .line 5
    invoke-interface {v0}, LLCA/LxM;->cD()Landroidx/collection/soy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, v1, Lso/cY;->j:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/collection/soy;->j(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LLCA/et;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {v0}, LLCA/et;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LLCA/et$xfY;->x()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LLCA/et$xfY;->x()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    invoke-virtual {v0}, LLCA/et;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LLCA/et$xfY;->x()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LLCA/et$xfY;->x()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, v1, Lso/cY;->H:LLCA/Zv9;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, LLCA/Zv9;->X()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_2
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, v1, Lso/cY;->q:Lso/K;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, Lso/K;->R6(II)LC/eHL;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :cond_5
    iget-object v0, v1, Lso/cY;->q:Lso/K;

    .line 97
    .line 98
    invoke-virtual {v0}, Lso/K;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr v2, v0

    .line 111
    long-to-int v0, v2

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide v6, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v2, v6

    .line 126
    long-to-int v0, v2

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sget-object v0, LC/cJ;->hUw:LC/cJ$xfY;

    .line 132
    .line 133
    invoke-virtual {v0}, LC/cJ$xfY;->j()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-interface/range {p1 .. p1}, LAt/V;->wH()LAt/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, LAt/h;->cD()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-interface {v2}, LAt/h;->X()LC/nAU;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LC/nAU;->R6()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-interface {v2}, LAt/h;->H()LAt/c;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-interface/range {v6 .. v11}, LAt/c;->j(FFFFI)V

    .line 159
    .line 160
    .line 161
    iget-wide v6, v1, Lso/cY;->x:J

    .line 162
    .line 163
    const/16 v12, 0x3c

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    invoke-static/range {v4 .. v13}, LAt/V;->fdD(LAt/V;LC/eHL;JFLAt/cY;LC/MfS;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, LAt/h;->X()LC/nAU;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LC/nAU;->hUw()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v14, v15}, LAt/h;->ojl(J)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-interface {v2}, LAt/h;->X()LC/nAU;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, LC/nAU;->hUw()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v14, v15}, LAt/h;->ojl(J)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    iget-wide v6, v1, Lso/cY;->x:J

    .line 199
    .line 200
    const/16 v12, 0x3c

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object/from16 v4, p1

    .line 208
    .line 209
    invoke-static/range {v4 .. v13}, LAt/V;->fdD(LAt/V;LC/eHL;JFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lso/cY;->cD:LLCA/LxM;

    .line 2
    .line 3
    new-instance v1, LLCA/Enc;

    .line 4
    .line 5
    iget-wide v2, p0, Lso/cY;->j:J

    .line 6
    .line 7
    new-instance v4, Lso/cY$A;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lso/cY$A;-><init>(Lso/cY;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lso/cY$CU;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lso/cY$CU;-><init>(Lso/cY;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, LLCA/Enc;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LLCA/LxM;->X(LLCA/Zv9;)LLCA/Zv9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lso/cY;->H:LLCA/Zv9;

    .line 25
    .line 26
    return-void
.end method

.method public final q()Landroidx/compose/ui/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/cY;->X:Landroidx/compose/ui/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso/cY;->H:LLCA/Zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lso/cY;->cD:LLCA/LxM;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LLCA/LxM;->q(LLCA/Zv9;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lso/cY;->H:LLCA/Zv9;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
