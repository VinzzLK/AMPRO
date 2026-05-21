.class public abstract LQB/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQB/CU$xfY;
    }
.end annotation


# direct methods
.method private static final R6(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/project/ProjectInfo;LS1F/j;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p2, "Bitmap null"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final cD(Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo;LS1F/j;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumbnailBitmap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thumbnailCache"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "thumbnailMaker"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, v1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p2, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getCacheDir(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "project_thumbs"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LQB/xfY;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1, p0, p4}, LQB/xfY;-><init>(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-static {v0, v2, p0, v0}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p4, LQB/A;

    .line 79
    .line 80
    invoke-direct {p4, p3, p1, p2}, LQB/A;-><init>(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/project/ProjectInfo;LS1F/j;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p4}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic hUw(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQB/CU;->x(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/project/ProjectInfo;LS1F/j;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQB/CU;->R6(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/project/ProjectInfo;LS1F/j;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    const-string v5, "png"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v5, "jpg"

    .line 28
    .line 29
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "_"

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "."

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v3, p0

    .line 58
    .line 59
    invoke-static {v3, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v2, v0

    .line 85
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    const/16 v3, 0x100

    .line 92
    .line 93
    :try_start_2
    instance-of v5, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v1, v5}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v4, v6, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v11, 0xe

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v7 .. v12}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lcom/alightcreative/app/motion/scene/SceneKt;->getThumbTime(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/16 v18, 0x2

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    move-object/from16 v13, p3

    .line 139
    .line 140
    invoke-static/range {v13 .. v19}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnail$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    instance-of v5, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    new-instance v5, Ljava/net/URL;

    .line 150
    .line 151
    move-object v7, v0

    .line 152
    check-cast v7, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->hUw()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-direct {v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 173
    .line 174
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    :try_start_3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, LQB/CU$xfY;->$EnumSwitchMapping$0:[I

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    aget v0, v2, v0

    .line 188
    .line 189
    const/16 v2, 0x46

    .line 190
    .line 191
    if-eq v0, v6, :cond_5

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    if-eq v0, v6, :cond_4

    .line 195
    .line 196
    const/4 v6, 0x3

    .line 197
    if-ne v0, v6, :cond_3

    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 200
    .line 201
    invoke-virtual {v5, v0, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v2, v0

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 215
    .line 216
    const/16 v2, 0x50

    .line 217
    .line 218
    invoke-virtual {v5, v0, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 223
    .line 224
    invoke-virtual {v5, v0, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    :try_start_4
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    :try_start_6
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_6
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 245
    :catch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 246
    .line 247
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v0, "createBitmap(...)"

    .line 252
    .line 253
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/graphics/Canvas;

    .line 257
    .line 258
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    const v2, 0x7f06000d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 273
    .line 274
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v0, Landroid/graphics/Canvas;

    .line 279
    .line 280
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, -0x10000

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 286
    .line 287
    .line 288
    :goto_4
    return-object v5
.end method
