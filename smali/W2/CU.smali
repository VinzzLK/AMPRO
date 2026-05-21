.class public abstract LW2/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Lu/gR;

.field private static final R6:F

.field private static final cD:F

.field private static final hUw:F

.field private static final j:F

.field private static final q:F

.field private static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LW2/CU;->hUw:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LW2/CU;->j:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LW2/CU;->cD:F

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LW2/CU;->x:F

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, LW2/CU;->R6:F

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, LW2/CU;->q:F

    .line 53
    .line 54
    invoke-static {}, Lu/kh;->x()Lu/Gc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v3, 0x12c

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v4, v0, v1, v2}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LW2/CU;->H:Lu/gR;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/h;LW2/XSt;ZFLC/NcE;JFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LW2/A;->hUw:LW2/A;

    .line 6
    .line 7
    invoke-virtual {p3}, LW2/A;->R6()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    move v3, p3

    .line 12
    and-int/lit8 p3, p8, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p3, LW2/A;->hUw:LW2/A;

    .line 17
    .line 18
    invoke-virtual {p3}, LW2/A;->q()LC/NcE;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_1
    move-object v4, p4

    .line 23
    and-int/lit8 p3, p8, 0x10

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    sget-object p3, LC/gR;->j:LC/gR$xfY;

    .line 28
    .line 29
    invoke-virtual {p3}, LC/gR$xfY;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide p5

    .line 33
    :cond_2
    move-wide v5, p5

    .line 34
    and-int/lit8 p3, p8, 0x20

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sget-object p3, LW2/A;->hUw:LW2/A;

    .line 39
    .line 40
    invoke-virtual {p3}, LW2/A;->cD()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    move v7, p3

    .line 45
    :goto_0
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move v2, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v7, p7

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static/range {v0 .. v7}, LW2/CU;->l(Landroidx/compose/ui/h;LW2/XSt;ZFLC/NcE;JF)Landroidx/compose/ui/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final synthetic H(LAt/V;LC/eHL;Lh/cY;JFLW2/xfY;F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LW2/CU;->T(LAt/V;LC/eHL;Lh/cY;JFLW2/xfY;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final IB(LS1F/Enc;I)LW2/XSt;
    .locals 7

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:512)"

    .line 9
    .line 10
    const v2, 0x12fdcd5e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array v0, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, LW2/V;->j:LW2/V$CU;

    .line 20
    .line 21
    invoke-virtual {p1}, LW2/V$CU;->hUw()Lx/qfV;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, LW2/CU$K;->j:LW2/CU$K;

    .line 26
    .line 27
    const/16 v5, 0xc00

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LW2/V;

    .line 37
    .line 38
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0
.end method

.method public static final synthetic R6(F)LW2/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, LW2/CU;->hUw(F)LW2/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T(LAt/V;LC/eHL;Lh/cY;JFLW2/xfY;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-interface {v1}, LC/eHL;->reset()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v3, v3}, LC/eHL;->l(FF)V

    .line 12
    .line 13
    .line 14
    sget v4, LW2/CU;->R6:F

    .line 15
    .line 16
    invoke-interface {v0, v4}, LUaz/h;->S6(F)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p6 .. p6}, LW2/xfY;->cD()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    mul-float/2addr v5, v6

    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-float v6, v6

    .line 27
    div-float/2addr v5, v6

    .line 28
    sget v6, LW2/CU;->q:F

    .line 29
    .line 30
    invoke-interface {v0, v6}, LUaz/h;->S6(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual/range {p6 .. p6}, LW2/xfY;->cD()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    mul-float/2addr v6, v7

    .line 39
    invoke-interface {v1, v5, v6}, LC/eHL;->ah(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, LUaz/h;->S6(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual/range {p6 .. p6}, LW2/xfY;->cD()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-float/2addr v5, v6

    .line 51
    invoke-interface {v1, v5, v3}, LC/eHL;->ah(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lh/cY;->IB()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual/range {p2 .. p2}, Lh/cY;->db()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v3, v5

    .line 69
    invoke-interface {v0, v4}, LUaz/h;->S6(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual/range {p6 .. p6}, LW2/xfY;->cD()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    mul-float/2addr v4, v6

    .line 78
    div-float/2addr v4, v5

    .line 79
    invoke-virtual/range {p2 .. p2}, Lh/cY;->T()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Lh/XSt;->w(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v3, v5

    .line 88
    sub-float/2addr v3, v4

    .line 89
    invoke-virtual/range {p2 .. p2}, Lh/cY;->T()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Lh/XSt;->cLW(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v0, v2}, LUaz/h;->S6(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-float/2addr v4, v5

    .line 102
    invoke-static {v3, v4}, Lh/V;->hUw(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-interface {v1, v3, v4}, LC/eHL;->uKP(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p6 .. p6}, LW2/xfY;->hUw()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v0, v2}, LUaz/h;->S6(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-float/2addr v3, v4

    .line 118
    invoke-interface {v0}, LAt/V;->lka()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v0}, LAt/V;->wH()LAt/h;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10}, LAt/h;->cD()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-interface {v10}, LAt/h;->X()LC/nAU;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, LC/nAU;->R6()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-interface {v10}, LAt/h;->H()LAt/c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, v3, v4, v5}, LAt/c;->H(FJ)V

    .line 142
    .line 143
    .line 144
    new-instance v13, LAt/Enc;

    .line 145
    .line 146
    invoke-interface {v0, v2}, LUaz/h;->S6(F)F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const/16 v19, 0x1e

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-direct/range {v13 .. v20}, LAt/Enc;-><init>(FFIILC/L4F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x30

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    move-wide/from16 v2, p3

    .line 170
    .line 171
    move/from16 v4, p5

    .line 172
    .line 173
    move-object v5, v13

    .line 174
    invoke-static/range {v0 .. v9}, LAt/V;->fdD(LAt/V;LC/eHL;JFLAt/cY;LC/MfS;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-interface {v10}, LAt/h;->X()LC/nAU;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LC/nAU;->hUw()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10, v11, v12}, LAt/h;->ojl(J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-interface {v10}, LAt/h;->X()LC/nAU;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, LC/nAU;->hUw()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10, v11, v12}, LAt/h;->ojl(J)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static final synthetic X(LAt/V;JFLW2/xfY;Lh/cY;F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LW2/CU;->db(LAt/V;JFLW2/xfY;Lh/cY;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cD(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final cLW(Landroidx/compose/ui/h;ZLW2/XSt;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLW2/XSt;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final db(LAt/V;JFLW2/xfY;Lh/cY;F)V
    .locals 18

    .line 1
    invoke-virtual/range {p4 .. p4}, LW2/xfY;->x()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p4 .. p4}, LW2/xfY;->hUw()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, LW2/xfY;->x()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float v4, v0, v1

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Lh/cY;->E()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual/range {p5 .. p5}, Lh/cY;->pM1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    new-instance v10, LAt/Enc;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v0, v1}, LUaz/h;->S6(F)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sget-object v1, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 34
    .line 35
    invoke-virtual {v1}, LC/jcQ$xfY;->hUw()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/16 v16, 0x1a

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-direct/range {v10 .. v17}, LAt/Enc;-><init>(FFIILC/L4F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const/16 v14, 0x300

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    invoke-static/range {v0 .. v15}, LAt/V;->uM(LAt/V;JFFZJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final hUw(F)LW2/xfY;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x5

    .line 17
    int-to-float v4, v4

    .line 18
    mul-float/2addr v1, v4

    .line 19
    const/4 v4, 0x3

    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v1, v4

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr p0, v0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-double v3, p0

    .line 34
    const/4 v5, 0x2

    .line 35
    int-to-double v5, v5

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-float v3, v3

    .line 41
    const/4 v4, 0x4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v3, v4

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const v3, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v3, v1

    .line 49
    const/high16 v4, -0x41800000    # -0.25f

    .line 50
    .line 51
    mul-float/2addr v2, v1

    .line 52
    add-float/2addr v2, v4

    .line 53
    add-float/2addr v2, p0

    .line 54
    const/high16 p0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v2, p0

    .line 57
    const/16 p0, 0x168

    .line 58
    .line 59
    int-to-float p0, p0

    .line 60
    mul-float v4, v2, p0

    .line 61
    .line 62
    add-float/2addr v3, v2

    .line 63
    mul-float/2addr v3, p0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v0, LW2/xfY;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4, v3, p0}, LW2/xfY;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static final j(Lkotlin/jvm/functions/Function0;JLS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    const v0, -0x21f5381a    # -2.5000536E18f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v12, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 34
    .line 35
    const/16 v15, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v3, v4}, LS1F/Enc;->x(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    move v7, v15

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v2, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-ne v7, v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    const-string v8, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:561)"

    .line 76
    .line 77
    invoke-static {v0, v2, v7, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v16, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v0, v7, :cond_7

    .line 91
    .line 92
    invoke-static {}, LC/Bt;->hUw()LC/eHL;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v7, LC/fR;->hUw:LC/fR$xfY;

    .line 97
    .line 98
    invoke-virtual {v7}, LC/fR$xfY;->hUw()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v0, v7}, LC/eHL;->q(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v0, LC/eHL;

    .line 109
    .line 110
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-ne v7, v8, :cond_8

    .line 119
    .line 120
    new-instance v7, LW2/CU$h;

    .line 121
    .line 122
    invoke-direct {v7, v1}, LW2/CU$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v12, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v7, LS1F/eHL;

    .line 133
    .line 134
    invoke-static {v7}, LW2/CU;->cD(LS1F/eHL;)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sget-object v8, LW2/CU;->H:Lu/gR;

    .line 139
    .line 140
    const/16 v13, 0x30

    .line 141
    .line 142
    const/16 v14, 0x1c

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v7 .. v14}, Lu/CU;->x(FLu/K;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 152
    .line 153
    and-int/lit8 v9, v2, 0xe

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x1

    .line 157
    if-ne v9, v5, :cond_9

    .line 158
    .line 159
    move v13, v11

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move v13, v10

    .line 162
    :goto_4
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-nez v13, :cond_a

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-ne v14, v13, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v14, LW2/CU$xfY;

    .line 175
    .line 176
    invoke-direct {v14, v1}, LW2/CU$xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v8, v11, v14}, Lf/et;->j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget v13, LW2/CU;->cD:F

    .line 189
    .line 190
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-ne v9, v5, :cond_c

    .line 195
    .line 196
    move v5, v11

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v5, v10

    .line 199
    :goto_5
    invoke-interface {v12, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    or-int/2addr v5, v9

    .line 204
    and-int/lit8 v2, v2, 0x70

    .line 205
    .line 206
    if-ne v2, v15, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    move v11, v10

    .line 210
    :goto_6
    or-int v2, v5, v11

    .line 211
    .line 212
    invoke-interface {v12, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    or-int/2addr v2, v5

    .line 217
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v2, :cond_e

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v5, v2, :cond_f

    .line 228
    .line 229
    :cond_e
    move-object v5, v0

    .line 230
    new-instance v0, LW2/CU$A;

    .line 231
    .line 232
    move-object v2, v7

    .line 233
    invoke-direct/range {v0 .. v5}, LW2/CU$A;-><init>(Lkotlin/jvm/functions/Function0;LS1F/eHL;JLC/eHL;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v12, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v0

    .line 240
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v8, v5, v12, v10}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_7
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    new-instance v2, LW2/CU$CU;

    .line 261
    .line 262
    invoke-direct {v2, v1, v3, v4, v6}, LW2/CU$CU;-><init>(Lkotlin/jvm/functions/Function0;JI)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    return-void
.end method

.method public static final l(Landroidx/compose/ui/h;LW2/XSt;ZFLC/NcE;JF)Landroidx/compose/ui/h;
    .locals 6

    .line 1
    sget v0, LW2/CU;->x:F

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LW2/CU$cY;->j:LW2/CU$cY;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/A;->x(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LW2/CU$c;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v5, p4

    .line 19
    move v4, p7

    .line 20
    invoke-direct/range {v0 .. v5}, LW2/CU$c;-><init>(LW2/XSt;ZFFLC/NcE;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p5, p6, v5}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic ojl()F
    .locals 1

    .line 1
    sget v0, LW2/CU;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic pM1(Landroidx/compose/ui/h;ZLW2/XSt;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, LW2/A;->hUw:LW2/A;

    .line 12
    .line 13
    invoke-virtual {p3}, LW2/A;->R6()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, LW2/CU;->cLW(Landroidx/compose/ui/h;ZLW2/XSt;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final synthetic q(Lkotlin/jvm/functions/Function0;JLS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LW2/CU;->j(Lkotlin/jvm/functions/Function0;JLS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uKP()F
    .locals 1

    .line 1
    sget v0, LW2/CU;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public static final w()F
    .locals 1

    .line 1
    sget v0, LW2/CU;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public static final x(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LW2/XSt;LGy/XSt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const v0, 0x716ccfb3

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, p9, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v10, v1}, LS1F/Enc;->hUw(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v10, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-interface {v10, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v6

    .line 93
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, p9, 0x8

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    invoke-interface {v10, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v6, p3

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v6, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v11, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v11, v9, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v10, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v12

    .line 147
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v13

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v13, v9

    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    invoke-interface {v10, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_11

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v14

    .line 174
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 175
    .line 176
    const/high16 v15, 0x180000

    .line 177
    .line 178
    if-eqz v14, :cond_12

    .line 179
    .line 180
    or-int/2addr v2, v15

    .line 181
    goto :goto_d

    .line 182
    :cond_12
    and-int v14, v9, v15

    .line 183
    .line 184
    if-nez v14, :cond_14

    .line 185
    .line 186
    invoke-interface {v10, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_13

    .line 191
    .line 192
    const/high16 v14, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_13
    const/high16 v14, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v2, v14

    .line 198
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 199
    .line 200
    .line 201
    and-int/2addr v14, v2

    .line 202
    const v15, 0x92492

    .line 203
    .line 204
    .line 205
    if-ne v14, v15, :cond_16

    .line 206
    .line 207
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_15

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 215
    .line 216
    .line 217
    move-object v3, v4

    .line 218
    move-object v4, v6

    .line 219
    :goto_e
    move-object v5, v11

    .line 220
    move-object v6, v13

    .line 221
    goto/16 :goto_15

    .line 222
    .line 223
    :cond_16
    :goto_f
    invoke-interface {v10}, LS1F/Enc;->Jd()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v14, v9, 0x1

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    if-eqz v14, :cond_19

    .line 230
    .line 231
    invoke-interface {v10}, LS1F/Enc;->MgY()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_17

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_17
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v3, p9, 0x8

    .line 242
    .line 243
    if-eqz v3, :cond_18

    .line 244
    .line 245
    and-int/lit16 v2, v2, -0x1c01

    .line 246
    .line 247
    :cond_18
    move v12, v2

    .line 248
    move-object v3, v4

    .line 249
    :goto_10
    move-object v2, v6

    .line 250
    goto :goto_13

    .line 251
    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 252
    .line 253
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_1a
    move-object v3, v4

    .line 257
    :goto_12
    and-int/lit8 v4, p9, 0x8

    .line 258
    .line 259
    if-eqz v4, :cond_1b

    .line 260
    .line 261
    invoke-static {v10, v15}, LW2/CU;->IB(LS1F/Enc;I)LW2/XSt;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    and-int/lit16 v2, v2, -0x1c01

    .line 266
    .line 267
    move-object v6, v4

    .line 268
    :cond_1b
    if-eqz v7, :cond_1c

    .line 269
    .line 270
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 271
    .line 272
    invoke-virtual {v4}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v11, v4

    .line 277
    :cond_1c
    if-eqz v12, :cond_1d

    .line 278
    .line 279
    new-instance v4, LW2/CU$XSt;

    .line 280
    .line 281
    invoke-direct {v4, v6, v1}, LW2/CU$XSt;-><init>(LW2/XSt;Z)V

    .line 282
    .line 283
    .line 284
    const/16 v7, 0x36

    .line 285
    .line 286
    const v12, 0x76905819

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    invoke-static {v12, v13, v4, v10, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move v12, v2

    .line 295
    move-object v13, v4

    .line 296
    goto :goto_10

    .line 297
    :cond_1d
    move v12, v2

    .line 298
    goto :goto_10

    .line 299
    :goto_13
    invoke-interface {v10}, LS1F/Enc;->jE()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_1e

    .line 307
    .line 308
    const/4 v4, -0x1

    .line 309
    const-string v6, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)"

    .line 310
    .line 311
    invoke-static {v0, v12, v4, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_1e
    const/16 v6, 0xc

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v0, v3

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static/range {v0 .. v7}, LW2/CU;->pM1(Landroidx/compose/ui/h;ZLW2/XSt;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v10, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v10, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 341
    .line 342
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-nez v14, :cond_1f

    .line 351
    .line 352
    invoke-static {}, LS1F/c;->cD()V

    .line 353
    .line 354
    .line 355
    :cond_1f
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_20

    .line 363
    .line 364
    invoke-interface {v10, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_20
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 369
    .line 370
    .line 371
    :goto_14
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v7, v1, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v7, v5, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_21

    .line 398
    .line 399
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_22

    .line 412
    .line 413
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v7, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v7, v4, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    :cond_22
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v7, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 435
    .line 436
    shr-int/lit8 v3, v12, 0xf

    .line 437
    .line 438
    and-int/lit8 v3, v3, 0x70

    .line 439
    .line 440
    const/4 v4, 0x6

    .line 441
    or-int/2addr v3, v4

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v8, v1, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    shr-int/lit8 v3, v12, 0xc

    .line 450
    .line 451
    and-int/lit8 v3, v3, 0x70

    .line 452
    .line 453
    or-int/2addr v3, v4

    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v13, v1, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_23

    .line 469
    .line 470
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 471
    .line 472
    .line 473
    :cond_23
    move-object v3, v0

    .line 474
    move-object v4, v2

    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :goto_15
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-eqz v10, :cond_24

    .line 482
    .line 483
    new-instance v0, LW2/CU$V;

    .line 484
    .line 485
    move/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v7, v8

    .line 490
    move v8, v9

    .line 491
    move/from16 v9, p9

    .line 492
    .line 493
    invoke-direct/range {v0 .. v9}, LW2/CU$V;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LW2/XSt;LGy/XSt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_24
    return-void
.end method
