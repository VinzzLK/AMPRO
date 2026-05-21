.class public abstract Landroidx/compose/foundation/layout/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:LnH/VI;

.field private static final hUw:Landroidx/collection/n;

.field private static final j:Landroidx/collection/n;

.field private static final x:LnH/VI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/V;->x(Z)Landroidx/collection/n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/V;->hUw:Landroidx/collection/n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/V;->x(Z)Landroidx/collection/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/foundation/layout/V;->j:Landroidx/collection/n;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/cY;

    .line 16
    .line 17
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 18
    .line 19
    invoke-virtual {v2}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/cY;-><init>(LGy/XSt;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/foundation/layout/V;->cD:LnH/VI;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/V$A;->hUw:Landroidx/compose/foundation/layout/V$A;

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/foundation/layout/V;->x:LnH/VI;

    .line 31
    .line 32
    return-void
.end method

.method public static final H(LGy/XSt;Z)LnH/VI;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/V;->hUw:Landroidx/collection/n;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/V;->j:Landroidx/collection/n;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LnH/VI;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/cY;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/cY;-><init>(LGy/XSt;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method private static final R6(LnH/Uk;)Landroidx/compose/foundation/layout/XSt;
    .locals 1

    .line 1
    invoke-interface {p0}, LnH/Zv9;->cLW()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/XSt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/XSt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final X(LnH/vp$xfY;LnH/vp;LnH/Uk;LUaz/hz8;IILGy/XSt;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/layout/V;->R6(LnH/Uk;)Landroidx/compose/foundation/layout/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/XSt;->p6()LGy/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v0, p6

    .line 17
    :goto_1
    invoke-virtual {p1}, LnH/vp;->m0()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, LnH/vp;->uq6()I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    int-to-long v1, p2

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, p2

    .line 29
    int-to-long v3, p6

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    or-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, LUaz/x;->cD(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    int-to-long v3, p4

    .line 42
    shl-long/2addr v3, p2

    .line 43
    int-to-long p4, p5

    .line 44
    and-long/2addr p4, v5

    .line 45
    or-long/2addr p4, v3

    .line 46
    invoke-static {p4, p5}, LUaz/x;->cD(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    move-object v5, p3

    .line 51
    invoke-interface/range {v0 .. v5}, LGy/XSt;->hUw(JJLUaz/hz8;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    const/4 p5, 0x2

    .line 56
    const/4 p6, 0x0

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-static/range {p0 .. p6}, LnH/vp$xfY;->uKP(LnH/vp$xfY;LnH/vp;JFILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic cD(LnH/vp$xfY;LnH/vp;LnH/Uk;LUaz/hz8;IILGy/XSt;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/V;->X(LnH/vp$xfY;LnH/vp;LnH/Uk;LUaz/hz8;IILGy/XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/V;->x:LnH/VI;

    .line 54
    .line 55
    invoke-static {p1, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, p0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 68
    .line 69
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    invoke-static {}, LS1F/c;->cD()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v0, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v5, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v5, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_4
    invoke-interface {p1}, LS1F/Enc;->db()LS1F/uPt;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    new-instance v0, Landroidx/compose/foundation/layout/V$xfY;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/V$xfY;-><init>(Landroidx/compose/ui/h;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public static final synthetic j(LnH/Uk;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/V;->q(LnH/Uk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(LnH/Uk;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/V;->R6(LnH/Uk;)Landroidx/compose/foundation/layout/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/XSt;->sR()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final x(Z)Landroidx/collection/n;
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/n;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 9
    .line 10
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/compose/foundation/layout/cY;

    .line 15
    .line 16
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/cY;-><init>(LGy/XSt;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroidx/compose/foundation/layout/cY;

    .line 31
    .line 32
    invoke-virtual {v1}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/cY;-><init>(LGy/XSt;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LGy/XSt$xfY;->cLW()LGy/XSt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroidx/compose/foundation/layout/cY;

    .line 47
    .line 48
    invoke-virtual {v1}, LGy/XSt$xfY;->cLW()LGy/XSt;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/cY;-><init>(LGy/XSt;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LGy/XSt$xfY;->X()LGy/XSt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Landroidx/compose/foundation/layout/cY;

    .line 63
    .line 64
    invoke-virtual {v1}, LGy/XSt$xfY;->X()LGy/XSt;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/cY;-><init>(LGy/XSt;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroidx/compose/foundation/layout/cY;

    .line 79
    .line 80
    invoke-virtual {v1}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/cY;-><init>(LGy/XSt;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LGy/XSt$xfY;->q()LGy/XSt;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Landroidx/compose/foundation/layout/cY;

    .line 95
    .line 96
    invoke-virtual {v1}, LGy/XSt$xfY;->q()LGy/XSt;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/cY;-><init>(LGy/XSt;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LGy/XSt$xfY;->x()LGy/XSt;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroidx/compose/foundation/layout/cY;

    .line 111
    .line 112
    invoke-virtual {v1}, LGy/XSt$xfY;->x()LGy/XSt;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/cY;-><init>(LGy/XSt;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LGy/XSt$xfY;->j()LGy/XSt;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Landroidx/compose/foundation/layout/cY;

    .line 127
    .line 128
    invoke-virtual {v1}, LGy/XSt$xfY;->j()LGy/XSt;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/cY;-><init>(LGy/XSt;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LGy/XSt$xfY;->cD()LGy/XSt;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Landroidx/compose/foundation/layout/cY;

    .line 143
    .line 144
    invoke-virtual {v1}, LGy/XSt$xfY;->cD()LGy/XSt;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v1, p0}, Landroidx/compose/foundation/layout/cY;-><init>(LGy/XSt;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
