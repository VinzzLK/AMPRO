.class final Landroidx/compose/ui/draw/XSt;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;
.implements LsSS/hz8;


# instance fields
.field private F:LC/MfS;

.field private K:Z

.field private R:LGy/XSt;

.field private cv:F

.field private f:LNp/h;

.field private z:LnH/c;


# direct methods
.method public constructor <init>(LNp/h;ZLGy/XSt;LnH/c;FLC/MfS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/XSt;->K:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/XSt;->R:LGy/XSt;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/XSt;->z:LnH/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/XSt;->cv:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/XSt;->F:LC/MfS;

    .line 15
    .line 16
    return-void
.end method

.method private final c(J)Z
    .locals 2

    .line 1
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lh/Enc;->q(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33
    .line 34
    if-ge p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final i(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, LUaz/A;->X(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LUaz/A;->H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, LUaz/A;->uKP(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, LUaz/A;->ojl(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/XSt;->pG()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, LUaz/A;->db(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, LUaz/A;->T(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v3, p1

    .line 55
    invoke-static/range {v3 .. v10}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_4
    move-wide v0, p1

    .line 61
    iget-object p1, p0, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 62
    .line 63
    invoke-virtual {p1}, LNp/h;->T()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draw/XSt;->zBL(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    shr-long v4, p1, v3

    .line 76
    .line 77
    long-to-int v2, v4

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v0, v1}, LUaz/A;->cLW(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draw/XSt;->c(J)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-wide v5, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    and-long/2addr p1, v5

    .line 103
    long-to-int p1, p1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v0, v1}, LUaz/A;->w(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_2
    invoke-static {v0, v1, v2}, LUaz/CU;->H(JI)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {v0, v1, p1}, LUaz/CU;->q(JI)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p2, p2

    .line 126
    int-to-float p1, p1

    .line 127
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-long v7, p2

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    shl-long/2addr v7, v3

    .line 138
    and-long/2addr p1, v5

    .line 139
    or-long/2addr p1, v7

    .line 140
    invoke-static {p1, p2}, Lh/Enc;->x(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draw/XSt;->p6(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    shr-long v2, p1, v3

    .line 149
    .line 150
    long-to-int v2, v2

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v0, v1, v2}, LUaz/CU;->H(JI)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    and-long/2addr p1, v5

    .line 164
    long-to-int p1, p1

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {v0, v1, p1}, LUaz/CU;->q(JI)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v0 .. v7}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    return-wide p1
.end method

.method private final p6(J)J
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/XSt;->pG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LNp/h;->T()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/XSt;->zBL(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    shr-long v2, p1, v1

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 31
    .line 32
    invoke-virtual {v0}, LNp/h;->T()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v1

    .line 37
    long-to-int v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 43
    .line 44
    invoke-virtual {v2}, LNp/h;->T()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/XSt;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    and-long v5, p1, v3

    .line 60
    .line 61
    long-to-int v2, v5

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 68
    .line 69
    invoke-virtual {v2}, LNp/h;->T()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    and-long/2addr v5, v3

    .line 74
    long-to-int v2, v5

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v5, v0

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v7, v0

    .line 89
    shl-long/2addr v5, v1

    .line 90
    and-long/2addr v7, v3

    .line 91
    or-long/2addr v5, v7

    .line 92
    invoke-static {v5, v6}, Lh/Enc;->x(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    shr-long v0, p1, v1

    .line 97
    .line 98
    long-to-int v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    cmpg-float v0, v0, v1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    and-long v2, p1, v3

    .line 110
    .line 111
    long-to-int v0, v2

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float v0, v0, v1

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :goto_2
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    .line 121
    .line 122
    invoke-virtual {p1}, Lh/Enc$xfY;->j()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    return-wide p1

    .line 127
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/XSt;->z:LnH/c;

    .line 128
    .line 129
    invoke-interface {v0, v5, v6, p1, p2}, LnH/c;->hUw(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {v5, v6, p1, p2}, LnH/HLZ;->hUw(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    return-wide p1
.end method

.method private final pG()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/XSt;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LNp/h;->T()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final zBL(J)Z
    .locals 2

    .line 1
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lh/Enc;->q(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p1, p2

    .line 29
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method


# virtual methods
.method public CYw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final D(LC/MfS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/XSt;->F:LC/MfS;

    .line 2
    .line 3
    return-void
.end method

.method public final D3(LGy/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/XSt;->R:LGy/XSt;

    .line 2
    .line 3
    return-void
.end method

.method public final DQ7(LNp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 2
    .line 3
    return-void
.end method

.method public E(LnH/AWD;LnH/Zv9;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/XSt;->pG()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/XSt;->i(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p2, v1}, LnH/Zv9;->AM(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v2, v3}, LUaz/A;->w(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    move v1, p3

    .line 36
    invoke-interface {p2, v1}, LnH/Zv9;->AM(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final FK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/XSt;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public K(LnH/AWD;LnH/Zv9;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/XSt;->pG()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/XSt;->i(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, v3}, LnH/Zv9;->rs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, LUaz/A;->cLW(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    move v3, p3

    .line 35
    invoke-interface {p2, v3}, LnH/Zv9;->rs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/XSt;->i(J)J

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
    new-instance v4, Landroidx/compose/ui/draw/XSt$xfY;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/XSt$xfY;-><init>(LnH/vp;)V

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LNp/h;->T()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/draw/XSt;->zBL(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    shr-long v5, v2, v4

    .line 18
    .line 19
    long-to-int v0, v5

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    shr-long/2addr v5, v4

    .line 30
    long-to-int v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/draw/XSt;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    and-long/2addr v2, v6

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v6

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v8, v0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v2, v0

    .line 73
    shl-long/2addr v8, v4

    .line 74
    and-long/2addr v2, v6

    .line 75
    or-long/2addr v2, v8

    .line 76
    invoke-static {v2, v3}, Lh/Enc;->x(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    shr-long/2addr v8, v4

    .line 85
    long-to-int v0, v8

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v5, 0x0

    .line 91
    cmpg-float v0, v0, v5

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    and-long/2addr v8, v6

    .line 101
    long-to-int v0, v8

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float v0, v0, v5

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :goto_2
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 111
    .line 112
    invoke-virtual {v0}, Lh/Enc$xfY;->j()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :goto_3
    move-wide v10, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/draw/XSt;->z:LnH/c;

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-interface {v0, v2, v3, v8, v9}, LnH/c;->hUw(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v2, v3, v8, v9}, LnH/HLZ;->hUw(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget-object v12, v1, Landroidx/compose/ui/draw/XSt;->R:LGy/XSt;

    .line 134
    .line 135
    shr-long v2, v10, v4

    .line 136
    .line 137
    long-to-int v0, v2

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-long v2, v10, v6

    .line 147
    .line 148
    long-to-int v2, v2

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-long v8, v0

    .line 158
    shl-long/2addr v8, v4

    .line 159
    int-to-long v2, v2

    .line 160
    and-long/2addr v2, v6

    .line 161
    or-long/2addr v2, v8

    .line 162
    invoke-static {v2, v3}, LUaz/x;->cD(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    shr-long/2addr v2, v4

    .line 171
    long-to-int v0, v2

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    and-long/2addr v2, v6

    .line 185
    long-to-int v2, v2

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-long v8, v0

    .line 195
    shl-long v3, v8, v4

    .line 196
    .line 197
    int-to-long v8, v2

    .line 198
    and-long v5, v8, v6

    .line 199
    .line 200
    or-long v2, v3, v5

    .line 201
    .line 202
    invoke-static {v2, v3}, LUaz/x;->cD(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    invoke-interface/range {p1 .. p1}, LAt/V;->getLayoutDirection()LUaz/hz8;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-interface/range {v12 .. v17}, LGy/XSt;->hUw(JJLUaz/hz8;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, LUaz/Zv9;->T(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v4, v0

    .line 219
    invoke-static {v2, v3}, LUaz/Zv9;->db(J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v2, v0

    .line 224
    invoke-interface/range {p1 .. p1}, LAt/V;->wH()LAt/h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, LAt/h;->H()LAt/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v4, v2}, LAt/c;->cD(FF)V

    .line 233
    .line 234
    .line 235
    :try_start_0
    iget-object v8, v1, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 236
    .line 237
    iget v12, v1, Landroidx/compose/ui/draw/XSt;->cv:F

    .line 238
    .line 239
    iget-object v13, v1, Landroidx/compose/ui/draw/XSt;->F:LC/MfS;

    .line 240
    .line 241
    move-object/from16 v9, p1

    .line 242
    .line 243
    invoke-virtual/range {v8 .. v13}, LNp/h;->uKP(LAt/V;JFLC/MfS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p1 .. p1}, LAt/V;->wH()LAt/h;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, LAt/h;->H()LAt/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    neg-float v3, v4

    .line 255
    neg-float v2, v2

    .line 256
    invoke-interface {v0, v3, v2}, LAt/c;->cD(FF)V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, LAt/CU;->Zm()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-interface/range {p1 .. p1}, LAt/V;->wH()LAt/h;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, LAt/h;->H()LAt/c;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    neg-float v4, v4

    .line 273
    neg-float v2, v2

    .line 274
    invoke-interface {v3, v4, v2}, LAt/c;->cD(FF)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/draw/XSt;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public cLW(LnH/AWD;LnH/Zv9;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/XSt;->pG()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/XSt;->i(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p2, v1}, LnH/Zv9;->LV(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v2, v3}, LUaz/A;->w(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    move v1, p3

    .line 36
    invoke-interface {p2, v1}, LnH/Zv9;->LV(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public cv(LnH/AWD;LnH/Zv9;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/XSt;->pG()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/XSt;->i(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, v3}, LnH/Zv9;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, LUaz/A;->cLW(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    move v3, p3

    .line 35
    invoke-interface {p2, v3}, LnH/Zv9;->t(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final fP(LnH/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/XSt;->z:LnH/c;

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/XSt;->cv:F

    .line 2
    .line 3
    return-void
.end method

.method public final sR()LNp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PainterModifier(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/XSt;->f:LNp/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sizeToIntrinsics="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/ui/draw/XSt;->K:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alignment="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/draw/XSt;->R:LGy/XSt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", alpha="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/draw/XSt;->cv:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", colorFilter="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/draw/XSt;->F:LC/MfS;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
