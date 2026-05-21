.class public final LDoP/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDoP/x;
.implements LnH/BM;


# instance fields
.field private final E:Lob/hz8;

.field private final FT:I

.field private final H:Z

.field private final IB:I

.field private final R6:LnH/BM;

.field private final T:Lkotlin/jvm/functions/Function1;

.field private final X:LQdR/d;

.field private final cD:Z

.field private final cLW:I

.field private final db:Ljava/util/List;

.field private final hUw:LDoP/Y;

.field private final j:I

.field private final l:Z

.field private final ojl:LUaz/h;

.field private final pM1:I

.field private final q:F

.field private final uKP:I

.field private final w:I

.field private final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LDoP/Y;IZFLnH/BM;FZLQdR/d;LUaz/h;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLob/hz8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDoP/q;->hUw:LDoP/Y;

    .line 5
    .line 6
    iput p2, p0, LDoP/q;->j:I

    .line 7
    .line 8
    iput-boolean p3, p0, LDoP/q;->cD:Z

    .line 9
    .line 10
    iput p4, p0, LDoP/q;->x:F

    .line 11
    .line 12
    iput-object p5, p0, LDoP/q;->R6:LnH/BM;

    .line 13
    .line 14
    iput p6, p0, LDoP/q;->q:F

    .line 15
    .line 16
    iput-boolean p7, p0, LDoP/q;->H:Z

    .line 17
    .line 18
    iput-object p8, p0, LDoP/q;->X:LQdR/d;

    .line 19
    .line 20
    iput-object p9, p0, LDoP/q;->ojl:LUaz/h;

    .line 21
    .line 22
    iput p10, p0, LDoP/q;->uKP:I

    .line 23
    .line 24
    iput-object p11, p0, LDoP/q;->T:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, LDoP/q;->db:Ljava/util/List;

    .line 27
    .line 28
    iput p13, p0, LDoP/q;->w:I

    .line 29
    .line 30
    iput p14, p0, LDoP/q;->cLW:I

    .line 31
    .line 32
    iput p15, p0, LDoP/q;->pM1:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, LDoP/q;->l:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LDoP/q;->E:Lob/hz8;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, LDoP/q;->IB:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, LDoP/q;->FT:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/q;->R6:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->E()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/q;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public FT()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/q;->R6:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->FT()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/q;->FT:I

    .line 2
    .line 3
    return v0
.end method

.method public IB()V
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/q;->R6:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->IB()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final LV()F
    .locals 1

    .line 1
    iget v0, p0, LDoP/q;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/q;->cLW:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, LDoP/q;->hUw:LDoP/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LDoP/Y;->hUw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, LDoP/q;->j:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/q;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/q;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public cD()Lob/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/q;->E:Lob/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()LQdR/d;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/q;->X:LQdR/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDoP/q;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/q;->R6:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/q;->R6:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()J
    .locals 6

    .line 1
    invoke-virtual {p0}, LDoP/q;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LDoP/q;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/q;->IB:I

    .line 2
    .line 3
    return v0
.end method

.method public jE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDoP/q;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()LDoP/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/q;->hUw:LDoP/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/q;->db:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/q;->ojl:LUaz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/q;->pM1:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP(IZ)LDoP/q;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LDoP/q;->H:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, LDoP/q;->ojl()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, LDoP/q;->hUw:LDoP/Y;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, LDoP/Y;->x()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, LDoP/q;->j:I

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    if-ge v4, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, LDoP/q;->ojl()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LDoP/Ki;

    .line 44
    .line 45
    invoke-virtual {v0}, LDoP/q;->ojl()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LDoP/Ki;

    .line 54
    .line 55
    invoke-virtual {v2}, LDoP/Ki;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, LDoP/Ki;->H()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    if-gez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LDoP/q;->cD()Lob/hz8;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2, v5}, Lf6h/XSt;->j(LDoP/qfV;Lob/hz8;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2}, LDoP/Ki;->w()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v5, v2

    .line 84
    invoke-virtual {v0}, LDoP/q;->X()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v5, v2

    .line 89
    invoke-virtual {v0}, LDoP/q;->cD()Lob/hz8;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4, v2}, Lf6h/XSt;->j(LDoP/qfV;Lob/hz8;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, LDoP/Ki;->w()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    invoke-virtual {v0}, LDoP/q;->R6()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v2, v4

    .line 107
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    neg-int v4, v1

    .line 112
    if-le v2, v4, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, LDoP/q;->X()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0}, LDoP/q;->cD()Lob/hz8;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v6}, Lf6h/XSt;->j(LDoP/qfV;Lob/hz8;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v5, v2

    .line 128
    invoke-virtual {v0}, LDoP/q;->R6()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, LDoP/q;->cD()Lob/hz8;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v6}, Lf6h/XSt;->j(LDoP/qfV;Lob/hz8;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v2, v4

    .line 141
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-le v2, v1, :cond_5

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0}, LDoP/q;->ojl()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x0

    .line 156
    move v5, v4

    .line 157
    :goto_1
    if-ge v5, v3, :cond_2

    .line 158
    .line 159
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LDoP/Ki;

    .line 164
    .line 165
    move/from16 v7, p2

    .line 166
    .line 167
    invoke-virtual {v6, v1, v7}, LDoP/Ki;->l(IZ)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v7, v0, LDoP/q;->hUw:LDoP/Y;

    .line 174
    .line 175
    iget v2, v0, LDoP/q;->j:I

    .line 176
    .line 177
    sub-int v8, v2, v1

    .line 178
    .line 179
    iget-boolean v2, v0, LDoP/q;->cD:Z

    .line 180
    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    if-lez v1, :cond_3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    :goto_2
    move v9, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 189
    goto :goto_2

    .line 190
    :goto_4
    int-to-float v10, v1

    .line 191
    iget v12, v0, LDoP/q;->q:F

    .line 192
    .line 193
    iget-object v11, v0, LDoP/q;->R6:LnH/BM;

    .line 194
    .line 195
    iget-boolean v13, v0, LDoP/q;->H:Z

    .line 196
    .line 197
    iget-object v14, v0, LDoP/q;->X:LQdR/d;

    .line 198
    .line 199
    iget-object v15, v0, LDoP/q;->ojl:LUaz/h;

    .line 200
    .line 201
    iget v1, v0, LDoP/q;->uKP:I

    .line 202
    .line 203
    iget-object v2, v0, LDoP/q;->T:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v0}, LDoP/q;->ojl()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    invoke-virtual {v0}, LDoP/q;->X()I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    invoke-virtual {v0}, LDoP/q;->R6()I

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    invoke-virtual {v0}, LDoP/q;->q()I

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    invoke-virtual {v0}, LDoP/q;->jE()Z

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    invoke-virtual {v0}, LDoP/q;->cD()Lob/hz8;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    invoke-virtual {v0}, LDoP/q;->j()I

    .line 230
    .line 231
    .line 232
    move-result v24

    .line 233
    invoke-virtual {v0}, LDoP/q;->H()I

    .line 234
    .line 235
    .line 236
    move-result v25

    .line 237
    new-instance v6, LDoP/q;

    .line 238
    .line 239
    move/from16 v16, v1

    .line 240
    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    invoke-direct/range {v6 .. v25}, LDoP/q;-><init>(LDoP/Y;IZFLnH/BM;FZLQdR/d;LUaz/h;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLob/hz8;II)V

    .line 244
    .line 245
    .line 246
    return-object v6

    .line 247
    :cond_5
    :goto_5
    return-object v3
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, LDoP/q;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LDoP/q;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method
