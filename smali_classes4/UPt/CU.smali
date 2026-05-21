.class public abstract LUPt/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Ljava/util/List;

.field private static final hUw:I

.field private static final j:Ljava/util/Map;

.field private static final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/4 v1, 0x2

    .line 2
    const/16 v2, 0x3142

    .line 3
    .line 4
    sput v2, LUPt/CU;->hUw:I

    .line 5
    .line 6
    const/16 v2, 0x3098

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LUPt/CU;->j:Ljava/util/Map;

    .line 25
    .line 26
    const/16 v2, 0x3040

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v3, 0x3033

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v5, 0x3022

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v15, 0x3023

    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v16, 0x3024

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/16 v17, 0x3021

    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/16 v18, 0x3025

    .line 114
    .line 115
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/16 v13, 0x18

    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/16 v19, 0x3026

    .line 130
    .line 131
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/16 v20, 0x1

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    filled-new-array/range {v6 .. v13}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v26

    .line 225
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v3, 0x10

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v27

    .line 239
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v28

    .line 251
    filled-new-array/range {v21 .. v28}, [Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v1, v1, [Ljava/util/Map;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    aput-object v0, v1, v3

    .line 263
    .line 264
    aput-object v2, v1, v20

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LUPt/CU;->cD:Ljava/util/List;

    .line 271
    .line 272
    const/16 v0, 0x3057

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v1, 0x3056

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, LUPt/CU;->x:Ljava/util/Map;

    .line 309
    .line 310
    return-void
.end method

.method private static final R6(LGwh/xfY;Landroid/opengl/EGLSurface;)Lkotlin/Pair;
    .locals 2

    .line 1
    const/16 v0, 0x3057

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, LGwh/xfY;->hUw(Landroid/opengl/EGLSurface;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3056

    .line 8
    .line 9
    invoke-interface {p0, p1, v1}, LGwh/xfY;->hUw(Landroid/opengl/EGLSurface;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final synthetic cD(LGwh/xfY;Landroid/opengl/EGLSurface;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUPt/CU;->R6(LGwh/xfY;Landroid/opengl/EGLSurface;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hUw(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)LfV/HLZ;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "eglMakeCurrent"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "tag"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "shadersAssetPath"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LC1/XSt;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v3, v5, v6, v5}, LC1/XSt;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v3, v7, v6, v5}, LGwh/xfY$CU$xfY;->hUw(LGwh/xfY$CU;IILjava/lang/Object;)LGwh/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget v3, LUPt/CU;->hUw:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    sget-object v8, LUPt/CU;->cD:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v10, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v9, v10}, LGwh/xfY;->X(Ljava/util/Map;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroid/opengl/EGLConfig;

    .line 92
    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v10, v5

    .line 97
    :cond_2
    if-eqz v10, :cond_9

    .line 98
    .line 99
    sget-object v3, LUPt/CU;->j:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v9, v10, v5, v3}, LGwh/xfY;->uKP(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Ljava/util/Map;)Landroid/opengl/EGLContext;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v3, LfV/g;->hUw:LfV/g;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v11}, LfV/g;->jE(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LUPt/CU;->x:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v9, v10, v0}, LGwh/xfY;->R6(Landroid/opengl/EGLConfig;Ljava/util/Map;)Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-instance v0, LfV/A;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "getAssets(...)"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, LfV/A;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LGwh/xfY$xfY;

    .line 135
    .line 136
    invoke-direct {v1, v12, v12, v11, v5}, LGwh/xfY$xfY;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v8, 0x305a

    .line 148
    .line 149
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/16 v13, 0x3059

    .line 154
    .line 155
    invoke-static {v13}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-interface {v9, v1}, LGwh/xfY;->ojl(LGwh/xfY$xfY;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    new-instance v1, LoEu/x;

    .line 163
    .line 164
    invoke-direct {v1}, LoEu/x;-><init>()V

    .line 165
    .line 166
    .line 167
    new-array v6, v6, [I

    .line 168
    .line 169
    const/16 v14, 0xd33

    .line 170
    .line 171
    invoke-static {v14, v6, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 172
    .line 173
    .line 174
    aget v6, v6, v7

    .line 175
    .line 176
    const/16 v7, 0x400

    .line 177
    .line 178
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/16 v7, 0x1f03

    .line 183
    .line 184
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-eqz v14, :cond_3

    .line 189
    .line 190
    const-string v7, " "

    .line 191
    .line 192
    filled-new-array {v7}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v18, 0x6

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_3

    .line 209
    .line 210
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v7, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_4
    const-string v14, "GL_OES_packed_depth_stencil"

    .line 224
    .line 225
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    new-instance v14, LUPt/m;

    .line 230
    .line 231
    invoke-direct {v14, v6, v1, v0, v7}, LUPt/m;-><init>(ILoEu/x;Lcom/alightcreative/gl/ShaderSourceLoader;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 235
    .line 236
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-interface {v9, v5}, LGwh/xfY;->ojl(LGwh/xfY$xfY;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-static {v3, v13, v8, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    :goto_3
    new-instance v8, LUPt/A;

    .line 253
    .line 254
    move-object v13, v14

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-direct/range {v8 .. v14}, LUPt/A;-><init>(LGwh/xfY;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;LUPt/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    return-object v8

    .line 260
    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v1, Lcom/alightcreative/gl/egl/EGLException;

    .line 265
    .line 266
    invoke-direct {v1, v0, v2}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :goto_4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 271
    .line 272
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    invoke-static {v3, v13, v8, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v1, Lcom/alightcreative/gl/egl/EGLException;

    .line 289
    .line 290
    invoke-direct {v1, v0, v2}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_7
    invoke-interface {v9, v5}, LGwh/xfY;->ojl(LGwh/xfY$xfY;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    throw v0

    .line 298
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 299
    .line 300
    const-string v1, "No element of the collection was transformed to a non-null value."

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LfV/HLZ;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, "shaders"

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, LUPt/CU;->hUw(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)LfV/HLZ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final q(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "pending_gl_error_code: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "pending_gl_error_code_message: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic x(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V
    .locals 0

    .line 1
    invoke-static {p0}, LUPt/CU;->q(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
