.class final LYOD/HLZ$h$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/HLZ$h;->hUw(LnH/gs;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:I

.field final synthetic H:LYOD/Ki;

.field final synthetic Q:Ljava/util/List;

.field final synthetic T:I

.field final synthetic X:I

.field final synthetic ah:Ljava/lang/Integer;

.field final synthetic ak:Ljava/lang/Integer;

.field final synthetic cD:Ljava/util/List;

.field final synthetic db:LfE2/HLZ;

.field final synthetic j:Ljava/util/List;

.field final synthetic l:I

.field final synthetic q:Ljava/util/List;

.field final synthetic w:LnH/gs;

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LYOD/Ki;IILfE2/HLZ;LnH/gs;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/HLZ$h$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/HLZ$h$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LYOD/HLZ$h$xfY;->x:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LYOD/HLZ$h$xfY;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LYOD/HLZ$h$xfY;->H:LYOD/Ki;

    .line 10
    .line 11
    iput p6, p0, LYOD/HLZ$h$xfY;->X:I

    .line 12
    .line 13
    iput p7, p0, LYOD/HLZ$h$xfY;->T:I

    .line 14
    .line 15
    iput-object p8, p0, LYOD/HLZ$h$xfY;->db:LfE2/HLZ;

    .line 16
    .line 17
    iput-object p9, p0, LYOD/HLZ$h$xfY;->w:LnH/gs;

    .line 18
    .line 19
    iput p10, p0, LYOD/HLZ$h$xfY;->l:I

    .line 20
    .line 21
    iput p11, p0, LYOD/HLZ$h$xfY;->E:I

    .line 22
    .line 23
    iput-object p12, p0, LYOD/HLZ$h$xfY;->ah:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p13, p0, LYOD/HLZ$h$xfY;->Q:Ljava/util/List;

    .line 26
    .line 27
    iput-object p14, p0, LYOD/HLZ$h$xfY;->ak:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYOD/HLZ$h$xfY;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, LnH/vp;

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-static/range {v6 .. v12}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, LYOD/HLZ$h$xfY;->cD:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v4, v3

    .line 40
    :goto_1
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v14, v5

    .line 47
    check-cast v14, LnH/vp;

    .line 48
    .line 49
    const/16 v18, 0x4

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 v13, p1

    .line 59
    .line 60
    invoke-static/range {v13 .. v19}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, v0, LYOD/HLZ$h$xfY;->x:Ljava/util/List;

    .line 67
    .line 68
    iget v2, v0, LYOD/HLZ$h$xfY;->X:I

    .line 69
    .line 70
    iget v4, v0, LYOD/HLZ$h$xfY;->T:I

    .line 71
    .line 72
    iget-object v5, v0, LYOD/HLZ$h$xfY;->db:LfE2/HLZ;

    .line 73
    .line 74
    iget-object v6, v0, LYOD/HLZ$h$xfY;->w:LnH/gs;

    .line 75
    .line 76
    iget v7, v0, LYOD/HLZ$h$xfY;->l:I

    .line 77
    .line 78
    iget v8, v0, LYOD/HLZ$h$xfY;->E:I

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move v10, v3

    .line 85
    :goto_2
    if-ge v10, v9, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object v14, v11

    .line 92
    check-cast v14, LnH/vp;

    .line 93
    .line 94
    sub-int v11, v2, v4

    .line 95
    .line 96
    div-int/lit8 v11, v11, 0x2

    .line 97
    .line 98
    invoke-interface {v6}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v5, v6, v12}, LfE2/HLZ;->hUw(LUaz/h;LUaz/hz8;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    add-int v15, v11, v12

    .line 107
    .line 108
    sub-int v16, v7, v8

    .line 109
    .line 110
    const/16 v18, 0x4

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object/from16 v13, p1

    .line 117
    .line 118
    invoke-static/range {v13 .. v19}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, v0, LYOD/HLZ$h$xfY;->q:Ljava/util/List;

    .line 125
    .line 126
    iget v2, v0, LYOD/HLZ$h$xfY;->l:I

    .line 127
    .line 128
    iget-object v4, v0, LYOD/HLZ$h$xfY;->ah:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v6, v3

    .line 135
    :goto_3
    if-ge v6, v5, :cond_4

    .line 136
    .line 137
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v14, v7

    .line 142
    check-cast v14, LnH/vp;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    move v7, v3

    .line 152
    :goto_4
    sub-int v16, v2, v7

    .line 153
    .line 154
    const/16 v18, 0x4

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v13, p1

    .line 162
    .line 163
    invoke-static/range {v13 .. v19}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v1, v0, LYOD/HLZ$h$xfY;->H:LYOD/Ki;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v2, v0, LYOD/HLZ$h$xfY;->Q:Ljava/util/List;

    .line 174
    .line 175
    iget v4, v0, LYOD/HLZ$h$xfY;->l:I

    .line 176
    .line 177
    iget-object v5, v0, LYOD/HLZ$h$xfY;->ak:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    :goto_5
    if-ge v3, v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v14, v7

    .line 190
    check-cast v14, LnH/vp;

    .line 191
    .line 192
    invoke-virtual {v1}, LYOD/Ki;->j()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int v16, v4, v7

    .line 204
    .line 205
    const/16 v18, 0x4

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v13, p1

    .line 212
    .line 213
    invoke-static/range {v13 .. v19}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYOD/HLZ$h$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
