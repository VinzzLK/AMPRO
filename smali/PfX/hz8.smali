.class public final LPfX/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPfX/Zv9;
.implements LnH/BM;


# instance fields
.field private final E:Z

.field private final FT:Ljava/util/List;

.field private final H:I

.field private final IB:Ljava/util/List;

.field private final R6:Lob/hz8;

.field private final T:LPfX/XSt;

.field private final X:Z

.field private final ah:LQdR/d;

.field private final cD:I

.field private final cLW:Z

.field private final db:F

.field private final hUw:Ljava/util/List;

.field private final j:I

.field private final l:LnH/BM;

.field private final ojl:I

.field private final pM1:Lf6h/Enc;

.field private final q:I

.field private final uKP:LPfX/XSt;

.field private final w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILob/hz8;IIZILPfX/XSt;LPfX/XSt;FIZLf6h/Enc;LnH/BM;ZLjava/util/List;Ljava/util/List;LQdR/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPfX/hz8;->hUw:Ljava/util/List;

    .line 3
    iput p2, p0, LPfX/hz8;->j:I

    .line 4
    iput p3, p0, LPfX/hz8;->cD:I

    .line 5
    iput p4, p0, LPfX/hz8;->x:I

    .line 6
    iput-object p5, p0, LPfX/hz8;->R6:Lob/hz8;

    .line 7
    iput p6, p0, LPfX/hz8;->q:I

    .line 8
    iput p7, p0, LPfX/hz8;->H:I

    .line 9
    iput-boolean p8, p0, LPfX/hz8;->X:Z

    .line 10
    iput p9, p0, LPfX/hz8;->ojl:I

    .line 11
    iput-object p10, p0, LPfX/hz8;->uKP:LPfX/XSt;

    .line 12
    iput-object p11, p0, LPfX/hz8;->T:LPfX/XSt;

    .line 13
    iput p12, p0, LPfX/hz8;->db:F

    .line 14
    iput p13, p0, LPfX/hz8;->w:I

    .line 15
    iput-boolean p14, p0, LPfX/hz8;->cLW:Z

    .line 16
    iput-object p15, p0, LPfX/hz8;->pM1:Lf6h/Enc;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LPfX/hz8;->l:LnH/BM;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, LPfX/hz8;->E:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LPfX/hz8;->IB:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LPfX/hz8;->FT:Ljava/util/List;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LPfX/hz8;->ah:LQdR/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILob/hz8;IIZILPfX/XSt;LPfX/XSt;FIZLf6h/Enc;LnH/BM;ZLjava/util/List;Ljava/util/List;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    goto :goto_2

    :cond_1
    move-object/from16 v20, p19

    goto :goto_1

    .line 24
    :goto_2
    invoke-direct/range {v1 .. v21}, LPfX/hz8;-><init>(Ljava/util/List;IIILob/hz8;IIZILPfX/XSt;LPfX/XSt;FIZLf6h/Enc;LnH/BM;ZLjava/util/List;Ljava/util/List;LQdR/d;)V

    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/hz8;->l:LnH/BM;

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

.method public final F0()F
    .locals 1

    .line 1
    iget v0, p0, LPfX/hz8;->db:F

    .line 2
    .line 3
    return v0
.end method

.method public FT()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/hz8;->l:LnH/BM;

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
    iget v0, p0, LPfX/hz8;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public IB()V
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/hz8;->l:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->IB()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final LV()I
    .locals 1

    .line 1
    iget v0, p0, LPfX/hz8;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, LPfX/hz8;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, LPfX/hz8;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, LPfX/hz8;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final ah()LPfX/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/hz8;->T:LPfX/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Lob/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/hz8;->R6:Lob/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPfX/hz8;->uKP:LPfX/XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LPfX/XSt;->getIndex()I

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
    iget v0, p0, LPfX/hz8;->w:I

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

.method public db()Lf6h/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/hz8;->pM1:Lf6h/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/hz8;->l:LnH/BM;

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
    iget-object v0, p0, LPfX/hz8;->l:LnH/BM;

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
    invoke-virtual {p0}, LPfX/hz8;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LPfX/hz8;->getHeight()I

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
    iget v0, p0, LPfX/hz8;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final jE()LPfX/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/hz8;->uKP:LPfX/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LQdR/d;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/hz8;->ah:LQdR/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/hz8;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPfX/hz8;->cLW:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPfX/hz8;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public uKP()I
    .locals 1

    .line 1
    iget v0, p0, LPfX/hz8;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(I)LPfX/hz8;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LPfX/hz8;->H()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, LPfX/hz8;->uKP()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget-boolean v3, v0, LPfX/hz8;->E:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, LPfX/hz8;->ojl()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_8

    .line 28
    .line 29
    iget-object v3, v0, LPfX/hz8;->uKP:LPfX/XSt;

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    iget v3, v0, LPfX/hz8;->w:I

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    if-ltz v3, :cond_8

    .line 37
    .line 38
    if-ge v3, v2, :cond_8

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    int-to-float v3, v1

    .line 43
    int-to-float v5, v2

    .line 44
    div-float/2addr v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    iget v5, v0, LPfX/hz8;->db:F

    .line 48
    .line 49
    sub-float/2addr v5, v3

    .line 50
    iget-object v6, v0, LPfX/hz8;->T:LPfX/XSt;

    .line 51
    .line 52
    if-eqz v6, :cond_8

    .line 53
    .line 54
    const/high16 v6, 0x3f000000    # 0.5f

    .line 55
    .line 56
    cmpl-float v6, v5, v6

    .line 57
    .line 58
    if-gez v6, :cond_8

    .line 59
    .line 60
    const/high16 v6, -0x41000000    # -0.5f

    .line 61
    .line 62
    cmpg-float v5, v5, v6

    .line 63
    .line 64
    if-gtz v5, :cond_1

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, LPfX/hz8;->ojl()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LPfX/XSt;

    .line 77
    .line 78
    invoke-virtual {v0}, LPfX/hz8;->ojl()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LPfX/XSt;

    .line 87
    .line 88
    if-gez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, LPfX/XSt;->hUw()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v2

    .line 95
    invoke-virtual {v0}, LPfX/hz8;->X()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v5, v7

    .line 100
    invoke-virtual {v6}, LPfX/XSt;->hUw()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v2

    .line 105
    invoke-virtual {v0}, LPfX/hz8;->R6()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v6, v2

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    neg-int v5, v1

    .line 115
    if-le v2, v5, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, LPfX/hz8;->X()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v5}, LPfX/XSt;->hUw()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v2, v5

    .line 127
    invoke-virtual {v0}, LPfX/hz8;->R6()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6}, LPfX/XSt;->hUw()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v5, v6

    .line 136
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v1, :cond_8

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, LPfX/hz8;->ojl()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    move v6, v5

    .line 152
    :goto_2
    if-ge v6, v4, :cond_3

    .line 153
    .line 154
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LPfX/XSt;

    .line 159
    .line 160
    invoke-virtual {v7, v1}, LPfX/XSt;->j(I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v2, v0, LPfX/hz8;->IB:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v6, v5

    .line 173
    :goto_3
    if-ge v6, v4, :cond_4

    .line 174
    .line 175
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LPfX/XSt;

    .line 180
    .line 181
    invoke-virtual {v7, v1}, LPfX/XSt;->j(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    iget-object v2, v0, LPfX/hz8;->FT:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move v6, v5

    .line 194
    :goto_4
    if-ge v6, v4, :cond_5

    .line 195
    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LPfX/XSt;

    .line 201
    .line 202
    invoke-virtual {v7, v1}, LPfX/XSt;->j(I)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    new-instance v7, LPfX/hz8;

    .line 209
    .line 210
    invoke-virtual {v0}, LPfX/hz8;->ojl()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v0}, LPfX/hz8;->H()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v0}, LPfX/hz8;->uKP()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v0}, LPfX/hz8;->j()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v0}, LPfX/hz8;->cD()Lob/hz8;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v0}, LPfX/hz8;->X()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v0}, LPfX/hz8;->R6()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v0}, LPfX/hz8;->q()Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-virtual {v0}, LPfX/hz8;->T()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    iget-object v2, v0, LPfX/hz8;->uKP:LPfX/XSt;

    .line 247
    .line 248
    iget-object v4, v0, LPfX/hz8;->T:LPfX/XSt;

    .line 249
    .line 250
    iget v6, v0, LPfX/hz8;->db:F

    .line 251
    .line 252
    sub-float v19, v6, v3

    .line 253
    .line 254
    iget v3, v0, LPfX/hz8;->w:I

    .line 255
    .line 256
    sub-int v20, v3, v1

    .line 257
    .line 258
    iget-boolean v3, v0, LPfX/hz8;->cLW:Z

    .line 259
    .line 260
    if-nez v3, :cond_7

    .line 261
    .line 262
    if-lez v1, :cond_6

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    :goto_5
    move/from16 v21, v5

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    :goto_6
    const/4 v5, 0x1

    .line 269
    goto :goto_5

    .line 270
    :goto_7
    invoke-virtual {v0}, LPfX/hz8;->db()Lf6h/Enc;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    iget-object v1, v0, LPfX/hz8;->l:LnH/BM;

    .line 275
    .line 276
    iget-boolean v3, v0, LPfX/hz8;->E:Z

    .line 277
    .line 278
    iget-object v5, v0, LPfX/hz8;->IB:Ljava/util/List;

    .line 279
    .line 280
    iget-object v6, v0, LPfX/hz8;->FT:Ljava/util/List;

    .line 281
    .line 282
    move-object/from16 v23, v1

    .line 283
    .line 284
    iget-object v1, v0, LPfX/hz8;->ah:LQdR/d;

    .line 285
    .line 286
    move-object/from16 v27, v1

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    move/from16 v24, v3

    .line 291
    .line 292
    move-object/from16 v18, v4

    .line 293
    .line 294
    move-object/from16 v25, v5

    .line 295
    .line 296
    move-object/from16 v26, v6

    .line 297
    .line 298
    invoke-direct/range {v7 .. v27}, LPfX/hz8;-><init>(Ljava/util/List;IIILob/hz8;IIZILPfX/XSt;LPfX/XSt;FIZLf6h/Enc;LnH/BM;ZLjava/util/List;Ljava/util/List;LQdR/d;)V

    .line 299
    .line 300
    .line 301
    return-object v7

    .line 302
    :cond_8
    :goto_8
    return-object v4
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LPfX/hz8;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method
