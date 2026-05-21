.class public abstract Liu7/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Liu7/A;->hUw:Lkotlin/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public static final cD(LC5/h;Ljava/util/Map;)Lkotlin/Pair;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LC5/h;->uKP()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, LC5/h;->ojl(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LC5/h$h;

    .line 46
    .line 47
    invoke-virtual {v4}, LC5/h$h;->H()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    sget-object p0, Liu7/A;->hUw:Lkotlin/Pair;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final hUw(LC5/h;Ljava/util/List;LS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6af76057

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v8

    .line 58
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    invoke-interface {v4, v6, v7}, LS1F/Enc;->pM1(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v5, v8

    .line 83
    :goto_4
    if-ge v5, v3, :cond_a

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LC5/h$h;

    .line 90
    .line 91
    invoke-virtual {v6}, LC5/h$h;->hUw()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    invoke-virtual {v6}, LC5/h$h;->j()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v6}, LC5/h$h;->cD()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sget-object v10, Liu7/A$xfY;->hUw:Liu7/A$xfY;

    .line 106
    .line 107
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 108
    .line 109
    invoke-static {v4, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-interface {v4}, LS1F/Enc;->E()LS1F/Y;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v4, v11}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v14, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 122
    .line 123
    invoke-virtual {v14}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v4}, LS1F/Enc;->T()LS1F/h;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    if-nez v16, :cond_6

    .line 132
    .line 133
    invoke-static {}, LS1F/c;->cD()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface {v4}, LS1F/Enc;->X9x()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_7

    .line 144
    .line 145
    invoke-interface {v4, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-interface {v4}, LS1F/Enc;->IB()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v4}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    move/from16 p2, v8

    .line 157
    .line 158
    invoke-virtual {v14}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v15, v10, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v15, v13, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v15, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v15, v10, v8}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v14}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v15, v11, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9, v6}, LC5/h;->IB(II)LC5/h;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, LC5/h;->uKP()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v7, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    move/from16 v8, p2

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_6
    invoke-interface {v4}, LS1F/Enc;->db()LS1F/uPt;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    new-instance v4, Liu7/A$A;

    .line 261
    .line 262
    invoke-direct {v4, v0, v1, v2}, Liu7/A$A;-><init>(LC5/h;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    return-void
.end method

.method public static final j(LC5/h;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LC5/h;->uKP()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LC5/h;->pM1(Ljava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
