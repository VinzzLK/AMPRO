.class public final LnH/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/MY;


# instance fields
.field private final j:LsSS/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnH/Gc;->j:LsSS/N;

    .line 5
    .line 6
    return-void
.end method

.method private final cD()J
    .locals 7

    .line 1
    iget-object v0, p0, LnH/Gc;->j:LsSS/N;

    .line 2
    .line 3
    invoke-static {v0}, LnH/nn;->hUw(LsSS/N;)LsSS/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LsSS/N;->a9()LnH/MY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 12
    .line 13
    invoke-virtual {v2}, Lh/XSt$xfY;->cD()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v1, v3, v4}, LnH/Gc;->iVU(LnH/MY;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LsSS/N;->b()LsSS/gs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lh/XSt$xfY;->cD()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1, v0, v5, v6}, LsSS/gs;->iVU(LnH/MY;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, Lh/XSt;->l(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public AI([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/gs;->AI([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/gs;->R6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public X9x(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LsSS/gs;->X9x(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, LnH/Gc;->cD()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lh/XSt;->E(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public XA()LnH/MY;
    .locals 2

    .line 1
    invoke-virtual {p0}, LnH/Gc;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LsSS/gs;->v9()LsSS/uS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LsSS/uS;->hsj()LsSS/gs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LsSS/gs;->Txi()LsSS/gs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LsSS/N;->a9()LnH/MY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v1
.end method

.method public Zk(LnH/MY;Z)Lh/cY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LsSS/gs;->Zk(LnH/MY;Z)Lh/cY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ah(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, LnH/Gc;->cD()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lh/XSt;->E(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LsSS/gs;->ah(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public e(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, LnH/Gc;->cD()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lh/XSt;->E(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LsSS/gs;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public hP(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, LnH/Gc;->cD()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lh/XSt;->E(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LsSS/gs;->hP(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public hUw()J
    .locals 7

    .line 1
    iget-object v0, p0, LnH/Gc;->j:LsSS/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LnH/vp;->m0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LnH/vp;->uq6()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public iVU(LnH/MY;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LnH/Gc;->r8t(LnH/MY;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final j()LsSS/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/Gc;->j:LsSS/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/N;->b()LsSS/gs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LsSS/gs;->l(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, LnH/Gc;->cD()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lh/XSt;->E(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public r8t(LnH/MY;JZ)J
    .locals 9

    .line 1
    instance-of v0, p1, LnH/Gc;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LnH/Gc;

    .line 13
    .line 14
    iget-object p1, p1, LnH/Gc;->j:LsSS/N;

    .line 15
    .line 16
    invoke-virtual {p1}, LsSS/N;->b()LsSS/gs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LsSS/gs;->Ly()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LsSS/N;->b()LsSS/gs;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, LsSS/gs;->mk(LsSS/gs;)LsSS/gs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    xor-int/lit8 v4, p4, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v4}, LsSS/N;->r(LsSS/N;Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p2, p3}, LUaz/AWD;->x(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {v4, v5, p1, p2}, LUaz/Zv9;->pM1(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-object p3, p0, LnH/Gc;->j:LsSS/N;

    .line 56
    .line 57
    xor-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    invoke-virtual {p3, v0, p4}, LsSS/N;->r(LsSS/N;Z)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    invoke-static {p1, p2, p3, p4}, LUaz/Zv9;->cLW(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, LUaz/Zv9;->T(J)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    invoke-static {p1, p2}, LUaz/Zv9;->db(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-long p2, p2

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v4, p1

    .line 87
    shl-long p1, p2, v3

    .line 88
    .line 89
    and-long p3, v4, v1

    .line 90
    .line 91
    or-long/2addr p1, p3

    .line 92
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    return-wide p1

    .line 97
    :cond_0
    invoke-static {p1}, LnH/nn;->hUw(LsSS/N;)LsSS/N;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    xor-int/lit8 v4, p4, 0x1

    .line 102
    .line 103
    invoke-virtual {p1, v0, v4}, LsSS/N;->r(LsSS/N;Z)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0}, LsSS/N;->y3P()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, LUaz/Zv9;->pM1(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {p2, p3}, LUaz/AWD;->x(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {v4, v5, p1, p2}, LUaz/Zv9;->pM1(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iget-object p3, p0, LnH/Gc;->j:LsSS/N;

    .line 124
    .line 125
    invoke-static {p3}, LnH/nn;->hUw(LsSS/N;)LsSS/N;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object v4, p0, LnH/Gc;->j:LsSS/N;

    .line 130
    .line 131
    xor-int/lit8 v5, p4, 0x1

    .line 132
    .line 133
    invoke-virtual {v4, p3, v5}, LsSS/N;->r(LsSS/N;Z)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {p3}, LsSS/N;->y3P()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v4, v5, v6, v7}, LUaz/Zv9;->pM1(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {p1, p2, v4, v5}, LUaz/Zv9;->cLW(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-static {p1, p2}, LUaz/Zv9;->T(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-static {p1, p2}, LUaz/Zv9;->db(J)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-float p1, p1

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    int-to-long v4, p2

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-long p1, p1

    .line 169
    shl-long v3, v4, v3

    .line 170
    .line 171
    and-long/2addr p1, v1

    .line 172
    or-long/2addr p1, v3

    .line 173
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p3}, LsSS/N;->b()LsSS/gs;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, LsSS/gs;->Txi()LsSS/gs;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LsSS/N;->b()LsSS/gs;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LsSS/gs;->Txi()LsSS/gs;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v0, p1, p2, p4}, LsSS/gs;->r8t(LnH/MY;JZ)J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    return-wide p1

    .line 204
    :cond_1
    iget-object v0, p0, LnH/Gc;->j:LsSS/N;

    .line 205
    .line 206
    invoke-static {v0}, LnH/nn;->hUw(LsSS/N;)LsSS/N;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LsSS/N;->Ear()LnH/Gc;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0, v4, p2, p3, p4}, LnH/Gc;->r8t(LnH/MY;JZ)J

    .line 215
    .line 216
    .line 217
    move-result-wide p2

    .line 218
    invoke-virtual {v0}, LsSS/N;->y3P()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, LUaz/Zv9;->T(J)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    invoke-static {v4, v5}, LUaz/Zv9;->db(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-float v4, v4

    .line 232
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-long v5, v5

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    int-to-long v7, v4

    .line 242
    shl-long v3, v5, v3

    .line 243
    .line 244
    and-long/2addr v1, v7

    .line 245
    or-long/2addr v1, v3

    .line 246
    invoke-static {v1, v2}, Lh/XSt;->R6(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {p2, p3, v1, v2}, Lh/XSt;->l(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide p2

    .line 254
    invoke-virtual {v0}, LsSS/N;->b()LsSS/gs;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, LsSS/gs;->a()LnH/MY;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_2

    .line 263
    .line 264
    invoke-virtual {v0}, LsSS/N;->b()LsSS/gs;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LsSS/gs;->a9()LnH/MY;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_2
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 273
    .line 274
    invoke-virtual {v0}, Lh/XSt$xfY;->cD()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-interface {v1, p1, v2, v3, p4}, LnH/MY;->r8t(LnH/MY;JZ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {p2, p3, v0, v1}, Lh/XSt;->E(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    return-wide p1
.end method

.method public zm(LnH/MY;[F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnH/Gc;->j()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LsSS/gs;->zm(LnH/MY;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
