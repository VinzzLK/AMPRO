.class public abstract LWix/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LWix/A;->hUw:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method private static final R6(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCacheDir(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "share"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "t"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0, v2}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-static {v4, v1, v2, v5, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Temporary path for export file already exists."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method private static final cD(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;LTV/n;)Lkotlin/Unit;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v3, v6, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/alightcreative/app/motion/scene/Scene;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v4, v6, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LWix/A;->x(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    move-object v6, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v6, v3

    .line 49
    :goto_0
    const-string v3, "getString(...)"

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    const/16 v12, 0x3c

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v6 .. v13}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    add-int/lit8 v8, v5, 0x1

    .line 100
    .line 101
    if-gez v5, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v9, v7

    .line 107
    check-cast v9, LoqG/A;

    .line 108
    .line 109
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v10, "getBytes(...)"

    .line 116
    .line 117
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    array-length v7, v7

    .line 121
    int-to-long v10, v7

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v50, 0x1f

    .line 127
    .line 128
    const/16 v51, 0x0

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    const/16 v37, 0x0

    .line 178
    .line 179
    const/16 v38, 0x0

    .line 180
    .line 181
    const/16 v39, 0x0

    .line 182
    .line 183
    const/16 v40, 0x0

    .line 184
    .line 185
    const/16 v41, 0x0

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    const/16 v43, 0x0

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    const/16 v45, 0x0

    .line 194
    .line 195
    const/16 v46, 0x0

    .line 196
    .line 197
    const/16 v47, 0x0

    .line 198
    .line 199
    const/16 v48, 0x0

    .line 200
    .line 201
    const/16 v49, -0x5

    .line 202
    .line 203
    invoke-static/range {v9 .. v51}, LoqG/A;->j(LoqG/A;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZIILjava/lang/Object;)LoqG/A;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v2, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move v5, v8

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, ".xml"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v4, 0x7f140c07

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v8, 0x60

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v3, v2

    .line 243
    const-string v2, "text/xml"

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v5, v1

    .line 248
    move-object v1, v0

    .line 249
    move-object v0, v5

    .line 250
    move-object/from16 v5, p4

    .line 251
    .line 252
    invoke-static/range {v0 .. v9}, Lcom/alightcreative/share/xfY;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_5
    sget-object v4, LWix/A;->hUw:Ljava/text/SimpleDateFormat;

    .line 258
    .line 259
    new-instance v6, Ljava/util/Date;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v7, "alight_motion_xml_"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, ".zip"

    .line 282
    .line 283
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1, v0, v4}, LWix/A;->R6(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    add-int/lit8 v7, v5, 0x1

    .line 309
    .line 310
    if-gez v5, :cond_6

    .line 311
    .line 312
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 313
    .line 314
    .line 315
    :cond_6
    move-object v8, v6

    .line 316
    check-cast v8, LoqG/A;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const/16 v49, 0x1f

    .line 327
    .line 328
    const/16 v50, 0x0

    .line 329
    .line 330
    const-wide/16 v9, 0x0

    .line 331
    .line 332
    const-wide/16 v11, 0x0

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const/16 v30, 0x0

    .line 365
    .line 366
    const/16 v31, 0x0

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    const/16 v33, 0x0

    .line 371
    .line 372
    const/16 v34, 0x0

    .line 373
    .line 374
    const/16 v35, 0x0

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    const/16 v37, 0x0

    .line 379
    .line 380
    const/16 v38, 0x0

    .line 381
    .line 382
    const/16 v39, 0x0

    .line 383
    .line 384
    const/16 v40, 0x0

    .line 385
    .line 386
    const/16 v41, 0x0

    .line 387
    .line 388
    const/16 v42, 0x0

    .line 389
    .line 390
    const/16 v43, 0x0

    .line 391
    .line 392
    const/16 v44, 0x0

    .line 393
    .line 394
    const/16 v45, 0x0

    .line 395
    .line 396
    const/16 v46, 0x0

    .line 397
    .line 398
    const/16 v47, 0x0

    .line 399
    .line 400
    const/16 v48, -0x5

    .line 401
    .line 402
    invoke-static/range {v8 .. v50}, LoqG/A;->j(LoqG/A;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZIILjava/lang/Object;)LoqG/A;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v2, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move v5, v7

    .line 410
    goto :goto_2

    .line 411
    :cond_7
    const v2, 0x7f140c08

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v7, 0x30

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    move-object v3, v2

    .line 425
    const-string v2, "application/zip"

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    move-object v4, v1

    .line 430
    move-object v1, v0

    .line 431
    move-object v0, v4

    .line 432
    move-object/from16 v4, p4

    .line 433
    .line 434
    invoke-static/range {v0 .. v8}, Lcom/alightcreative/share/xfY;->MgY(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0
.end method

.method public static synthetic hUw(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;LTV/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LWix/A;->cD(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;LTV/n;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/app/Activity;Ljava/util/List;LTV/n;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedProjects"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scenes"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "snapshots"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7f0a0080

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 44
    .line 45
    new-instance v3, LTV/Enc;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v2, v1}, LTV/Enc;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v4, LWix/xfY;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v9, p2

    .line 71
    move-object v6, p3

    .line 72
    move-object v8, p4

    .line 73
    invoke-direct/range {v4 .. v9}, LWix/xfY;-><init>(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;LTV/n;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, LBQ/A$A;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    check-cast p0, LBQ/A$A;

    .line 85
    .line 86
    invoke-virtual {p0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 107
    .line 108
    new-instance p3, LTV/qfV;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p3, p4, p2, v0}, LTV/qfV;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, p3}, LTV/n;->hUw(LTV/xfY;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    throw p0

    .line 145
    :cond_3
    instance-of p0, p0, LBQ/A$CU;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    move-object p1, p0

    .line 164
    check-cast p1, Lkotlin/collections/IntIterator;

    .line 165
    .line 166
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {v8, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LoqG/A;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    new-instance p2, LTV/K;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p1}, LoqG/A;->X9x()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p3, p1}, LTV/K;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    return-void

    .line 200
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method private static final x(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 6

    .line 1
    const/16 v4, 0xe

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
