.class public LRh/V;
.super LtNd/XSt;
.source "SourceFile"


# instance fields
.field protected B:F

.field protected Ie:F

.field protected If:I

.field protected Jm:I

.field protected N:I

.field protected Pg:I

.field protected QR:I

.field protected S:Ljava/util/HashMap;

.field protected ST5:I

.field protected Z:Ljava/util/HashMap;

.field protected Zk:Lgp/cY;

.field protected cKj:I

.field protected cak:I

.field protected dav:F

.field protected e4D:I

.field protected g:I

.field protected g2:I

.field protected hsj:I

.field protected lU:I

.field protected m:I

.field protected nG:F

.field protected tEh:Ljava/util/HashMap;

.field protected uM:I

.field protected uq6:I

.field protected z2f:I


# direct methods
.method public constructor <init>(LtNd/cY;LtNd/cY$h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LtNd/XSt;-><init>(LtNd/cY;LtNd/cY$h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LRh/V;->QR:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LRh/V;->ST5:I

    .line 9
    .line 10
    iput v0, p0, LRh/V;->hsj:I

    .line 11
    .line 12
    iput v0, p0, LRh/V;->g2:I

    .line 13
    .line 14
    iput v0, p0, LRh/V;->lU:I

    .line 15
    .line 16
    iput v0, p0, LRh/V;->N:I

    .line 17
    .line 18
    iput v0, p0, LRh/V;->g:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, LRh/V;->If:I

    .line 22
    .line 23
    iput v1, p0, LRh/V;->Jm:I

    .line 24
    .line 25
    iput p1, p0, LRh/V;->e4D:I

    .line 26
    .line 27
    iput p1, p0, LRh/V;->cak:I

    .line 28
    .line 29
    iput p1, p0, LRh/V;->uM:I

    .line 30
    .line 31
    iput p1, p0, LRh/V;->z2f:I

    .line 32
    .line 33
    iput p1, p0, LRh/V;->cKj:I

    .line 34
    .line 35
    iput p1, p0, LRh/V;->uq6:I

    .line 36
    .line 37
    iput v0, p0, LRh/V;->m:I

    .line 38
    .line 39
    iput p1, p0, LRh/V;->Pg:I

    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput p1, p0, LRh/V;->B:F

    .line 44
    .line 45
    iput p1, p0, LRh/V;->nG:F

    .line 46
    .line 47
    iput p1, p0, LRh/V;->dav:F

    .line 48
    .line 49
    iput p1, p0, LRh/V;->Ie:F

    .line 50
    .line 51
    sget-object p1, LtNd/cY$h;->db:LtNd/cY$h;

    .line 52
    .line 53
    if-ne p2, p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, LRh/V;->Pg:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->uM:I

    .line 2
    .line 3
    return-void
.end method

.method public Ie(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->If:I

    .line 2
    .line 3
    return-void
.end method

.method public If(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->Jm:I

    .line 2
    .line 3
    return-void
.end method

.method public Jju(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->ST5:I

    .line 2
    .line 3
    return-void
.end method

.method public Jm(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->cak:I

    .line 2
    .line 3
    return-void
.end method

.method public N(F)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public Pg(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->uq6:I

    .line 2
    .line 3
    return-void
.end method

.method public QR()Lgp/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/V;->Zk:Lgp/cY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgp/cY;

    .line 6
    .line 7
    invoke-direct {v0}, Lgp/cY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRh/V;->Zk:Lgp/cY;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LRh/V;->Zk:Lgp/cY;

    .line 13
    .line 14
    return-object v0
.end method

.method public apply()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LRh/V;->QR()Lgp/qfV;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRh/V;->Zk:Lgp/cY;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LtNd/xfY;->j(Lgp/XSt;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LRh/V;->Zk:Lgp/cY;

    .line 10
    .line 11
    iget v1, p0, LRh/V;->Pg:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgp/cY;->PfB(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LRh/V;->Zk:Lgp/cY;

    .line 17
    .line 18
    iget v1, p0, LRh/V;->QR:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgp/cY;->aW(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LRh/V;->m:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lgp/cY;->yS(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, LRh/V;->uM:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lgp/F;->wll(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, LRh/V;->cKj:I

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lgp/F;->rPC(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p0, LRh/V;->z2f:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lgp/F;->ygC(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, LRh/V;->uq6:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lgp/F;->Zm(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, LRh/V;->cak:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lgp/cY;->i(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, p0, LRh/V;->e4D:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lgp/cY;->Txi(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v0, p0, LtNd/xfY;->ojl:F

    .line 88
    .line 89
    const/high16 v2, 0x3f000000    # 0.5f

    .line 90
    .line 91
    cmpl-float v3, v0, v2

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v3, p0, LRh/V;->Zk:Lgp/cY;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lgp/cY;->zBL(F)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget v0, p0, LRh/V;->dav:F

    .line 101
    .line 102
    cmpl-float v3, v0, v2

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, LRh/V;->Zk:Lgp/cY;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lgp/cY;->p6(F)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, LRh/V;->Ie:F

    .line 112
    .line 113
    cmpl-float v3, v0, v2

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v3, p0, LRh/V;->Zk:Lgp/cY;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lgp/cY;->D(F)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget v0, p0, LtNd/xfY;->uKP:F

    .line 123
    .line 124
    cmpl-float v3, v0, v2

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    iget-object v3, p0, LRh/V;->Zk:Lgp/cY;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lgp/cY;->bo(F)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, LRh/V;->B:F

    .line 134
    .line 135
    cmpl-float v3, v0, v2

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    iget-object v3, p0, LRh/V;->Zk:Lgp/cY;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lgp/cY;->FK(F)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget v0, p0, LRh/V;->nG:F

    .line 145
    .line 146
    cmpl-float v2, v0, v2

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lgp/cY;->DQ7(F)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, LRh/V;->Jm:I

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-eq v0, v2, :cond_d

    .line 159
    .line 160
    iget-object v3, p0, LRh/V;->Zk:Lgp/cY;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lgp/cY;->c(I)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget v0, p0, LRh/V;->If:I

    .line 166
    .line 167
    if-eq v0, v2, :cond_e

    .line 168
    .line 169
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lgp/cY;->hX(I)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget v0, p0, LRh/V;->ST5:I

    .line 175
    .line 176
    if-eq v0, v1, :cond_f

    .line 177
    .line 178
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lgp/cY;->QBR(I)V

    .line 181
    .line 182
    .line 183
    :cond_f
    iget v0, p0, LRh/V;->hsj:I

    .line 184
    .line 185
    if-eq v0, v1, :cond_10

    .line 186
    .line 187
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lgp/cY;->pG(I)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget v0, p0, LRh/V;->g2:I

    .line 193
    .line 194
    if-eq v0, v1, :cond_11

    .line 195
    .line 196
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lgp/cY;->a(I)V

    .line 199
    .line 200
    .line 201
    :cond_11
    iget v0, p0, LRh/V;->lU:I

    .line 202
    .line 203
    if-eq v0, v1, :cond_12

    .line 204
    .line 205
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lgp/cY;->D3(I)V

    .line 208
    .line 209
    .line 210
    :cond_12
    iget v0, p0, LRh/V;->N:I

    .line 211
    .line 212
    if-eq v0, v1, :cond_13

    .line 213
    .line 214
    iget-object v2, p0, LRh/V;->Zk:Lgp/cY;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lgp/cY;->sR(I)V

    .line 217
    .line 218
    .line 219
    :cond_13
    iget v0, p0, LRh/V;->g:I

    .line 220
    .line 221
    if-eq v0, v1, :cond_14

    .line 222
    .line 223
    iget-object v1, p0, LRh/V;->Zk:Lgp/cY;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lgp/cY;->fP(I)V

    .line 226
    .line 227
    .line 228
    :cond_14
    invoke-virtual {p0}, LtNd/XSt;->S()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public cKj(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->g2:I

    .line 2
    .line 3
    return-void
.end method

.method public cak(F)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->Ie:F

    .line 2
    .line 3
    return-void
.end method

.method public dav(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->cKj:I

    .line 2
    .line 3
    return-void
.end method

.method public e4D(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->lU:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->hsj:I

    .line 2
    .line 3
    return-void
.end method

.method public g2(F)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->dav:F

    .line 2
    .line 3
    return-void
.end method

.method public hsj(Ljava/lang/String;FFF)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, LtNd/XSt;->Z([Ljava/lang/Object;)LtNd/XSt;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LRh/V;->tEh:Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LRh/V;->tEh:Ljava/util/HashMap;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LRh/V;->tEh:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, LRh/V;->Z:Ljava/util/HashMap;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LRh/V;->Z:Ljava/util/HashMap;

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, LRh/V;->Z:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, LRh/V;->S:Ljava/util/HashMap;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    new-instance p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LRh/V;->S:Ljava/util/HashMap;

    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, LRh/V;->S:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public lU(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->Pg:I

    .line 2
    .line 3
    return-void
.end method

.method public m0(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->e4D:I

    .line 2
    .line 3
    return-void
.end method

.method public nG(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->z2f:I

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->QR:I

    .line 2
    .line 3
    return-void
.end method

.method public uM(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public uq6(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public z2f(F)V
    .locals 0

    .line 1
    iput p1, p0, LRh/V;->nG:F

    .line 2
    .line 3
    return-void
.end method
