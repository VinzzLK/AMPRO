.class final LDoP/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDoP/s;


# instance fields
.field private final cD:LVYI/CU;

.field private final hUw:I

.field private j:I

.field private x:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDoP/xfY;->hUw:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LDoP/xfY;->j:I

    .line 8
    .line 9
    new-instance p1, LVYI/CU;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/h$A;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LDoP/xfY;->cD:LVYI/CU;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cD(LDoP/uZ5;FLDoP/x;)V
    .locals 7

    .line 1
    invoke-interface {p3}, LDoP/x;->ojl()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, LDoP/x;->ojl()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LDoP/qfV;

    .line 32
    .line 33
    invoke-interface {p3}, LDoP/x;->cD()Lob/hz8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lob/hz8;->j:Lob/hz8;

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, LDoP/qfV;->ojl()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v3}, LDoP/qfV;->T()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v3, v2

    .line 51
    invoke-interface {p3}, LDoP/x;->ojl()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LDoP/qfV;

    .line 60
    .line 61
    invoke-interface {v4}, LDoP/qfV;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-interface {p3}, LDoP/x;->ojl()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LDoP/qfV;

    .line 76
    .line 77
    invoke-interface {p3}, LDoP/x;->cD()Lob/hz8;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lob/hz8;->j:Lob/hz8;

    .line 82
    .line 83
    if-ne v4, v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, LDoP/qfV;->ojl()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v3}, LDoP/qfV;->T()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-interface {p3}, LDoP/x;->ojl()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LDoP/qfV;

    .line 105
    .line 106
    invoke-interface {v4}, LDoP/qfV;->getIndex()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v4, v2

    .line 111
    :goto_3
    if-ltz v4, :cond_7

    .line 112
    .line 113
    invoke-interface {p3}, LDoP/x;->q()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v4, v2, :cond_7

    .line 118
    .line 119
    iget v2, p0, LDoP/xfY;->j:I

    .line 120
    .line 121
    if-eq v3, v2, :cond_5

    .line 122
    .line 123
    if-ltz v3, :cond_5

    .line 124
    .line 125
    iget-boolean v2, p0, LDoP/xfY;->x:Z

    .line 126
    .line 127
    if-eq v2, v0, :cond_4

    .line 128
    .line 129
    iget-object v2, p0, LDoP/xfY;->cD:LVYI/CU;

    .line 130
    .line 131
    iget-object v4, v2, LVYI/CU;->j:[Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move v5, v1

    .line 138
    :goto_4
    if-ge v5, v2, :cond_4

    .line 139
    .line 140
    aget-object v6, v4, v5

    .line 141
    .line 142
    check-cast v6, Landroidx/compose/foundation/lazy/layout/h$A;

    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/h$A;->cancel()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    iput-boolean v0, p0, LDoP/xfY;->x:Z

    .line 151
    .line 152
    iput v3, p0, LDoP/xfY;->j:I

    .line 153
    .line 154
    iget-object v2, p0, LDoP/xfY;->cD:LVYI/CU;

    .line 155
    .line 156
    invoke-virtual {v2}, LVYI/CU;->X()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LDoP/xfY;->cD:LVYI/CU;

    .line 160
    .line 161
    invoke-interface {p1, v3}, LDoP/uZ5;->hUw(I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3, p1}, LVYI/CU;->R6(ILjava/util/List;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {p3}, LDoP/x;->ojl()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LDoP/qfV;

    .line 183
    .line 184
    invoke-interface {p3}, LDoP/x;->cD()Lob/hz8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v0}, Lf6h/XSt;->cD(LDoP/qfV;Lob/hz8;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {p3}, LDoP/x;->H()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {p3}, LDoP/x;->cD()Lob/hz8;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {p1, v3}, Lf6h/XSt;->j(LDoP/qfV;Lob/hz8;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    add-int/2addr p1, v0

    .line 205
    add-int/2addr p1, v2

    .line 206
    invoke-interface {p3}, LDoP/x;->R6()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    sub-int/2addr p1, p3

    .line 211
    int-to-float p1, p1

    .line 212
    neg-float p2, p2

    .line 213
    cmpg-float p1, p1, p2

    .line 214
    .line 215
    if-gez p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, LDoP/xfY;->cD:LVYI/CU;

    .line 218
    .line 219
    iget-object p2, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_5
    if-ge v1, p1, :cond_7

    .line 226
    .line 227
    aget-object p3, p2, v1

    .line 228
    .line 229
    check-cast p3, Landroidx/compose/foundation/lazy/layout/h$A;

    .line 230
    .line 231
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/h$A;->hUw()V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    invoke-interface {p3}, LDoP/x;->ojl()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, LDoP/qfV;

    .line 246
    .line 247
    invoke-interface {p3}, LDoP/x;->X()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {p3}, LDoP/x;->cD()Lob/hz8;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-static {p1, p3}, Lf6h/XSt;->j(LDoP/qfV;Lob/hz8;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    sub-int/2addr v0, p1

    .line 260
    int-to-float p1, v0

    .line 261
    cmpg-float p1, p1, p2

    .line 262
    .line 263
    if-gez p1, :cond_7

    .line 264
    .line 265
    iget-object p1, p0, LDoP/xfY;->cD:LVYI/CU;

    .line 266
    .line 267
    iget-object p2, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    :goto_6
    if-ge v1, p1, :cond_7

    .line 274
    .line 275
    aget-object p3, p2, v1

    .line 276
    .line 277
    check-cast p3, Landroidx/compose/foundation/lazy/layout/h$A;

    .line 278
    .line 279
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/h$A;->hUw()V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    return-void
.end method

.method public hUw(LVTz/eWj;I)V
    .locals 3

    .line 1
    iget v0, p0, LDoP/xfY;->hUw:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    invoke-interface {p1, v2}, LVTz/eWj;->hUw(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public x(LDoP/uZ5;LDoP/x;)V
    .locals 2

    .line 1
    iget p1, p0, LDoP/xfY;->j:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, LDoP/x;->ojl()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, LDoP/xfY;->x:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, LDoP/x;->ojl()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LDoP/qfV;

    .line 29
    .line 30
    invoke-interface {p2}, LDoP/x;->cD()Lob/hz8;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    .line 35
    .line 36
    if-ne p2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, LDoP/qfV;->ojl()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, LDoP/qfV;->T()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p2}, LDoP/x;->ojl()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LDoP/qfV;

    .line 59
    .line 60
    invoke-interface {p2}, LDoP/x;->cD()Lob/hz8;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    .line 65
    .line 66
    if-ne p2, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, LDoP/qfV;->ojl()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, LDoP/qfV;->T()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    :goto_2
    iget p2, p0, LDoP/xfY;->j:I

    .line 80
    .line 81
    if-eq p2, p1, :cond_4

    .line 82
    .line 83
    iput v0, p0, LDoP/xfY;->j:I

    .line 84
    .line 85
    iget-object p1, p0, LDoP/xfY;->cD:LVYI/CU;

    .line 86
    .line 87
    iget-object p2, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_3
    if-ge v0, p1, :cond_3

    .line 95
    .line 96
    aget-object v1, p2, v0

    .line 97
    .line 98
    check-cast v1, Landroidx/compose/foundation/lazy/layout/h$A;

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/h$A;->cancel()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object p1, p0, LDoP/xfY;->cD:LVYI/CU;

    .line 107
    .line 108
    invoke-virtual {p1}, LVYI/CU;->X()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method
