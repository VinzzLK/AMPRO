.class public final Lj7h/D;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/hz8;
.implements LsSS/nn;


# instance fields
.field private K:LGy/XSt;

.field private R:LnH/c;

.field private cv:LC/MfS;

.field private f:LNp/h;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LNp/h;LGy/XSt;LnH/c;FLC/MfS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7h/D;->f:LNp/h;

    .line 5
    .line 6
    iput-object p2, p0, Lj7h/D;->K:LGy/XSt;

    .line 7
    .line 8
    iput-object p3, p0, Lj7h/D;->R:LnH/c;

    .line 9
    .line 10
    iput p4, p0, Lj7h/D;->z:F

    .line 11
    .line 12
    iput-object p5, p0, Lj7h/D;->cv:LC/MfS;

    .line 13
    .line 14
    return-void
.end method

.method private final c(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, LUaz/A;->uKP(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LUaz/A;->ojl(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, p2}, LUaz/A;->X(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, LUaz/A;->H(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lj7h/D;->f:LNp/h;

    .line 30
    .line 31
    invoke-virtual {v3}, LNp/h;->T()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-object v5, Lh/Enc;->j:Lh/Enc$xfY;

    .line 36
    .line 37
    invoke-virtual {v5}, Lh/Enc$xfY;->hUw()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, LUaz/A;->db(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, LUaz/A;->T(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-wide v0, p1

    .line 61
    invoke-static/range {v0 .. v7}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    :goto_1
    return-wide p1

    .line 67
    :cond_3
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p2}, LUaz/A;->db(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {p1, p2}, LUaz/A;->T(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    int-to-float v1, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {v3, v4}, Lh/Enc;->ojl(J)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v3, v4}, Lh/Enc;->H(J)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lj7h/hz8;->R6(JF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {p1, p2}, LUaz/A;->cLW(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-static {p1, p2, v1}, Lj7h/hz8;->x(JF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {p1, p2}, LUaz/A;->w(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :goto_4
    invoke-static {v0, v1}, Lh/F;->hUw(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-direct {p0, v0, v1}, Lj7h/D;->sR(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Lh/Enc;->ojl(J)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v0, v1}, Lh/Enc;->H(J)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {p1, p2, v1}, LUaz/CU;->H(JI)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p1, p2, v0}, LUaz/CU;->q(JI)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-wide v0, p1

    .line 174
    invoke-static/range {v0 .. v7}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    return-wide v0
.end method

.method public static synthetic p6(LnH/vp;LnH/vp$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7h/D;->pG(LnH/vp;LnH/vp$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final pG(LnH/vp;LnH/vp$xfY;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final sR(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lh/Enc;->T(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh/Enc$xfY;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Lj7h/D;->f:LNp/h;

    .line 15
    .line 16
    invoke-virtual {v0}, LNp/h;->T()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lh/Enc;->j:Lh/Enc$xfY;

    .line 21
    .line 22
    invoke-virtual {v2}, Lh/Enc$xfY;->hUw()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1
    invoke-static {v0, v1}, Lh/Enc;->ojl(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lh/Enc;->ojl(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-static {v0, v1}, Lh/Enc;->H(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1, p2}, Lh/Enc;->H(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-static {v2, v0}, Lh/F;->hUw(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Lj7h/D;->R:LnH/c;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1, p1, p2}, LnH/c;->hUw(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, LnH/Xo;->j(J)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v3}, LnH/Xo;->cD(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LnH/HLZ;->j(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    :cond_4
    return-wide p1
.end method


# virtual methods
.method public CYw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D(LNp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/D;->f:LNp/h;

    .line 2
    .line 3
    return-void
.end method

.method public final D3(LnH/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/D;->R:LnH/c;

    .line 2
    .line 3
    return-void
.end method

.method public E(LnH/AWD;LnH/Zv9;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lj7h/D;->f:LNp/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LNp/h;->T()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh/Enc$xfY;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {p0, v2, v3}, Lj7h/D;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, LUaz/A;->db(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, LnH/Zv9;->AM(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, v1

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Lh/F;->hUw(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p0, p2, p3}, Lj7h/D;->sR(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Lh/Enc;->H(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_0
    move v1, p3

    .line 64
    invoke-interface {p2, v1}, LnH/Zv9;->AM(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final FK()LNp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/D;->f:LNp/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(LnH/AWD;LnH/Zv9;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lj7h/D;->f:LNp/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LNp/h;->T()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh/Enc$xfY;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lj7h/D;->c(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LUaz/A;->T(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, LnH/Zv9;->rs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, v3

    .line 41
    invoke-static {p2, p3}, Lh/F;->hUw(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p2, p3}, Lj7h/D;->sR(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Lh/Enc;->ojl(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    move v3, p3

    .line 63
    invoke-interface {p2, v3}, LnH/Zv9;->rs(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Lj7h/D;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Lj7h/F;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Lj7h/F;-><init>(LnH/vp;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public X9x(LAt/CU;)V
    .locals 12

    .line 1
    invoke-interface {p1}, LAt/V;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lj7h/D;->sR(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v6, p0, Lj7h/D;->K:LGy/XSt;

    .line 10
    .line 11
    invoke-static {v4, v5}, Lj7h/hz8;->cLW(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-interface {p1}, LAt/V;->cD()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lj7h/hz8;->cLW(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-interface {p1}, LAt/V;->getLayoutDirection()LUaz/hz8;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-interface/range {v6 .. v11}, LGy/XSt;->hUw(JJLUaz/hz8;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LUaz/Zv9;->x(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1}, LUaz/Zv9;->R6(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, LAt/h;->H()LAt/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1, v0}, LAt/c;->cD(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lj7h/D;->f:LNp/h;

    .line 53
    .line 54
    iget v6, p0, Lj7h/D;->z:F

    .line 55
    .line 56
    iget-object v7, p0, Lj7h/D;->cv:LC/MfS;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, LNp/h;->uKP(LAt/V;JFLC/MfS;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LAt/V;->wH()LAt/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, LAt/h;->H()LAt/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    neg-float v1, v1

    .line 71
    neg-float v0, v0

    .line 72
    invoke-interface {p1, v1, v0}, LAt/c;->cD(FF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LAt/CU;->Zm()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public cLW(LnH/AWD;LnH/Zv9;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lj7h/D;->f:LNp/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LNp/h;->T()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh/Enc$xfY;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {p0, v2, v3}, Lj7h/D;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, LUaz/A;->db(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, LnH/Zv9;->LV(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, v1

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Lh/F;->hUw(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p0, p2, p3}, Lj7h/D;->sR(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Lh/Enc;->H(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_0
    move v1, p3

    .line 64
    invoke-interface {p2, v1}, LnH/Zv9;->LV(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public cv(LnH/AWD;LnH/Zv9;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lj7h/D;->f:LNp/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LNp/h;->T()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh/Enc$xfY;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lj7h/D;->c(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LUaz/A;->T(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, LnH/Zv9;->t(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, v3

    .line 41
    invoke-static {p2, p3}, Lh/F;->hUw(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p2, p3}, Lj7h/D;->sR(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Lh/Enc;->ojl(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    move v3, p3

    .line 63
    invoke-interface {p2, v3}, LnH/Zv9;->t(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final i(LC/MfS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/D;->cv:LC/MfS;

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj7h/D;->z:F

    .line 2
    .line 3
    return-void
.end method

.method public final zBL(LGy/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/D;->K:LGy/XSt;

    .line 2
    .line 3
    return-void
.end method
