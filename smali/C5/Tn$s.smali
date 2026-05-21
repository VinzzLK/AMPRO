.class final LC5/Tn$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LC5/Tn$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$s;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$s;->j:LC5/Tn$s;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)LC5/Ki;
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LC5/Ki;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Ld2u/qfV;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ld2u/qfV;->cLW()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Ld2u/F;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ld2u/F;->w()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, LUaz/Ki;->j:LUaz/Ki$xfY;

    .line 53
    .line 54
    invoke-static {v5}, LC5/Tn;->cLW(LUaz/Ki$xfY;)Lx/qfV;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    instance-of v7, v5, LC5/AWD;

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v5, v4}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LUaz/Ki;

    .line 79
    .line 80
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LUaz/Ki;->T()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Ld2u/m;->cD:Ld2u/m$xfY;

    .line 93
    .line 94
    invoke-static {v8}, LC5/Tn;->FT(Ld2u/m$xfY;)Lx/qfV;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    instance-of v9, v8, LC5/AWD;

    .line 105
    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    :cond_4
    move-object v7, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-interface {v8, v7}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ld2u/m;

    .line 117
    .line 118
    :goto_3
    const/4 v8, 0x4

    .line 119
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, LC5/soy;->cD:LC5/soy$xfY;

    .line 124
    .line 125
    invoke-static {v9}, LC5/Gc;->hUw(LC5/soy$xfY;)Lx/qfV;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    instance-of v10, v9, LC5/AWD;

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    :cond_6
    move-object v8, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-interface {v9, v8}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LC5/soy;

    .line 148
    .line 149
    :goto_4
    const/4 v9, 0x5

    .line 150
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Ld2u/c;->x:Ld2u/c$A;

    .line 155
    .line 156
    invoke-static {v10}, LC5/Tn;->l(Ld2u/c$A;)Lx/qfV;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    instance-of v11, v10, LC5/AWD;

    .line 167
    .line 168
    if-nez v11, :cond_9

    .line 169
    .line 170
    :cond_8
    move-object v9, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-interface {v10, v9}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ld2u/c;

    .line 179
    .line 180
    :goto_5
    const/4 v10, 0x6

    .line 181
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v11, Ld2u/V;->j:Ld2u/V$xfY;

    .line 186
    .line 187
    invoke-static {v11}, LC5/Gc;->j(Ld2u/V$xfY;)Lx/qfV;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_b

    .line 196
    .line 197
    instance-of v12, v11, LC5/AWD;

    .line 198
    .line 199
    if-nez v12, :cond_b

    .line 200
    .line 201
    :cond_a
    move-object v10, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    if-eqz v10, :cond_a

    .line 204
    .line 205
    invoke-interface {v11, v10}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ld2u/V;

    .line 210
    .line 211
    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ld2u/V;->db()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    const/4 v11, 0x7

    .line 219
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    check-cast v11, Ld2u/XSt;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    move-object v11, v2

    .line 229
    :goto_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ld2u/XSt;->uKP()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const/16 v12, 0x8

    .line 237
    .line 238
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v12, Ld2u/MY;->cD:Ld2u/MY$xfY;

    .line 243
    .line 244
    invoke-static {v12}, LC5/Gc;->cD(Ld2u/MY$xfY;)Lx/qfV;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    instance-of v6, v12, LC5/AWD;

    .line 255
    .line 256
    if-nez v6, :cond_e

    .line 257
    .line 258
    :cond_d
    :goto_8
    move p1, v3

    .line 259
    move-wide v3, v4

    .line 260
    move-object v5, v7

    .line 261
    move-object v7, v9

    .line 262
    move v9, v11

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    if-eqz p1, :cond_d

    .line 265
    .line 266
    invoke-interface {v12, p1}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v2, p1

    .line 271
    check-cast v2, Ld2u/MY;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :goto_9
    const/4 v11, 0x0

    .line 275
    move-object v6, v8

    .line 276
    move v8, v10

    .line 277
    move-object v10, v2

    .line 278
    move v2, p1

    .line 279
    invoke-direct/range {v0 .. v11}, LC5/Ki;-><init>(IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC5/Tn$s;->hUw(Ljava/lang/Object;)LC5/Ki;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
