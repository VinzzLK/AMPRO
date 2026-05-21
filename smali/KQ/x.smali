.class public final LKQ/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQ/AWD;
.implements LnH/BM;


# instance fields
.field private final E:I

.field private final H:Z

.field private final IB:I

.field private final R6:LnH/BM;

.field private final T:Ljava/util/List;

.field private final X:LQdR/d;

.field private final cD:Z

.field private final cLW:I

.field private final db:I

.field private final hUw:LKQ/MY;

.field private final j:I

.field private final l:Lob/hz8;

.field private final ojl:LUaz/h;

.field private final pM1:Z

.field private final q:F

.field private final uKP:J

.field private final w:I

.field private final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LKQ/MY;IZFLnH/BM;FZLQdR/d;LUaz/h;JLjava/util/List;IIIZLob/hz8;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKQ/x;->hUw:LKQ/MY;

    .line 4
    iput p2, p0, LKQ/x;->j:I

    .line 5
    iput-boolean p3, p0, LKQ/x;->cD:Z

    .line 6
    iput p4, p0, LKQ/x;->x:F

    .line 7
    iput-object p5, p0, LKQ/x;->R6:LnH/BM;

    .line 8
    iput p6, p0, LKQ/x;->q:F

    .line 9
    iput-boolean p7, p0, LKQ/x;->H:Z

    .line 10
    iput-object p8, p0, LKQ/x;->X:LQdR/d;

    .line 11
    iput-object p9, p0, LKQ/x;->ojl:LUaz/h;

    .line 12
    iput-wide p10, p0, LKQ/x;->uKP:J

    .line 13
    iput-object p12, p0, LKQ/x;->T:Ljava/util/List;

    .line 14
    iput p13, p0, LKQ/x;->db:I

    .line 15
    iput p14, p0, LKQ/x;->w:I

    .line 16
    iput p15, p0, LKQ/x;->cLW:I

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, LKQ/x;->pM1:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LKQ/x;->l:Lob/hz8;

    move/from16 p1, p18

    .line 19
    iput p1, p0, LKQ/x;->E:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, LKQ/x;->IB:I

    return-void
.end method

.method public synthetic constructor <init>(LKQ/MY;IZFLnH/BM;FZLQdR/d;LUaz/h;JLjava/util/List;IIIZLob/hz8;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, LKQ/x;-><init>(LKQ/MY;IZFLnH/BM;FZLQdR/d;LUaz/h;JLjava/util/List;IIIZLob/hz8;II)V

    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/x;->R6:LnH/BM;

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

.method public final F0()I
    .locals 1

    .line 1
    iget v0, p0, LKQ/x;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public FT()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/x;->R6:LnH/BM;

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
    iget v0, p0, LKQ/x;->IB:I

    .line 2
    .line 3
    return v0
.end method

.method public IB()V
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/x;->R6:LnH/BM;

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
    iget v0, p0, LKQ/x;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, LKQ/x;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKQ/x;->hUw:LKQ/MY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LKQ/MY;->getIndex()I

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
    iget v0, p0, LKQ/x;->j:I

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
    iget v0, p0, LKQ/x;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public final ah()LKQ/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/x;->hUw:LKQ/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Lob/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/x;->l:Lob/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()F
    .locals 1

    .line 1
    iget v0, p0, LKQ/x;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final db()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKQ/x;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/x;->R6:LnH/BM;

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
    iget-object v0, p0, LKQ/x;->R6:LnH/BM;

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
    invoke-virtual {p0}, LKQ/x;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LKQ/x;->getHeight()I

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
    iget v0, p0, LKQ/x;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public jE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKQ/x;->pM1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/x;->ojl:LUaz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/x;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()LQdR/d;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/x;->X:LQdR/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LKQ/x;->cLW:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP(IZ)LKQ/x;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LKQ/x;->H:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, LKQ/x;->ojl()Ljava/util/List;

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
    iget-object v2, v0, LKQ/x;->hUw:LKQ/MY;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, LKQ/MY;->w()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, LKQ/x;->j:I

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
    invoke-virtual {v0}, LKQ/x;->ojl()Ljava/util/List;

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
    check-cast v2, LKQ/MY;

    .line 44
    .line 45
    invoke-virtual {v0}, LKQ/x;->ojl()Ljava/util/List;

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
    check-cast v4, LKQ/MY;

    .line 54
    .line 55
    invoke-virtual {v2}, LKQ/MY;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, LKQ/MY;->H()Z

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
    invoke-virtual {v2}, LKQ/MY;->hUw()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, LKQ/MY;->w()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v5, v2

    .line 80
    invoke-virtual {v0}, LKQ/x;->X()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v5, v2

    .line 85
    invoke-virtual {v4}, LKQ/MY;->hUw()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4}, LKQ/MY;->w()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v2, v4

    .line 94
    invoke-virtual {v0}, LKQ/x;->R6()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v2, v4

    .line 99
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    neg-int v4, v1

    .line 104
    if-le v2, v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, LKQ/x;->X()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2}, LKQ/MY;->hUw()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-virtual {v0}, LKQ/x;->R6()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4}, LKQ/MY;->hUw()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v2, v4

    .line 125
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-le v2, v1, :cond_5

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, LKQ/x;->ojl()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x0

    .line 140
    move v5, v4

    .line 141
    :goto_1
    if-ge v5, v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LKQ/MY;

    .line 148
    .line 149
    move/from16 v7, p2

    .line 150
    .line 151
    invoke-virtual {v6, v1, v7}, LKQ/MY;->R6(IZ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v6, LKQ/x;

    .line 158
    .line 159
    iget-object v7, v0, LKQ/x;->hUw:LKQ/MY;

    .line 160
    .line 161
    iget v2, v0, LKQ/x;->j:I

    .line 162
    .line 163
    sub-int v8, v2, v1

    .line 164
    .line 165
    iget-boolean v2, v0, LKQ/x;->cD:Z

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    if-lez v1, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    :goto_2
    move v9, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 175
    goto :goto_2

    .line 176
    :goto_4
    int-to-float v10, v1

    .line 177
    iget-object v11, v0, LKQ/x;->R6:LnH/BM;

    .line 178
    .line 179
    iget v12, v0, LKQ/x;->q:F

    .line 180
    .line 181
    iget-boolean v13, v0, LKQ/x;->H:Z

    .line 182
    .line 183
    iget-object v14, v0, LKQ/x;->X:LQdR/d;

    .line 184
    .line 185
    iget-object v15, v0, LKQ/x;->ojl:LUaz/h;

    .line 186
    .line 187
    iget-wide v1, v0, LKQ/x;->uKP:J

    .line 188
    .line 189
    invoke-virtual {v0}, LKQ/x;->ojl()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual {v0}, LKQ/x;->X()I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    invoke-virtual {v0}, LKQ/x;->R6()I

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    invoke-virtual {v0}, LKQ/x;->q()I

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    invoke-virtual {v0}, LKQ/x;->jE()Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    invoke-virtual {v0}, LKQ/x;->cD()Lob/hz8;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    invoke-virtual {v0}, LKQ/x;->j()I

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    invoke-virtual {v0}, LKQ/x;->H()I

    .line 218
    .line 219
    .line 220
    move-result v25

    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    move-wide/from16 v16, v1

    .line 224
    .line 225
    invoke-direct/range {v6 .. v26}, LKQ/x;-><init>(LKQ/MY;IZFLnH/BM;FZLQdR/d;LUaz/h;JLjava/util/List;IIIZLob/hz8;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_5
    :goto_5
    return-object v3
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKQ/x;->uKP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LKQ/x;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method
