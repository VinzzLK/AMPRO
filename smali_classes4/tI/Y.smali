.class public abstract LtI/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtI/Y$xfY;
    }
.end annotation


# static fields
.field private static final hUw:Ljava/util/Set;

.field private static final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtI/Y;->hUw:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LtI/Y;->j:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private static final Bb(LFKt/Sq;Landroid/net/Uri;Z)LtI/soy;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lnk/c;->hUw:Lnk/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Lnk/c;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x3f

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    const-string v0, "&"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lnk/c;->hUw:Lnk/c;

    .line 79
    .line 80
    invoke-static {v7, v4, v6, v5, v2}, Lnk/c;->ojl(Lnk/c;Ljava/lang/String;CILjava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "w"

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v8, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v8, v6

    .line 117
    :goto_4
    const-string v3, "h"

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :cond_5
    move v9, v6

    .line 138
    new-instance v0, LtI/qfV;

    .line 139
    .line 140
    new-instance v3, LtI/K;

    .line 141
    .line 142
    const-string v4, "image/webp"

    .line 143
    .line 144
    invoke-direct {v3, v5, v4, v8, v9}, LtI/K;-><init>(ZLjava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lnk/c;->hUw:Lnk/c;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lnk/c;->cD(Landroid/net/Uri;)Lnk/A;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-static {v4}, Lnk/V;->H(Lnk/A;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_6
    move-object v15, v2

    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    const-string v2, "image/webp"

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const-wide/16 v13, 0x400

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    invoke-direct/range {v0 .. v20}, LtI/qfV;-><init>(Landroid/net/Uri;Ljava/lang/String;JLtI/K;LtI/BM;LtI/h;IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/Throwable;JZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    invoke-static {v1}, LtI/Y;->nvG(Landroid/net/Uri;)LtI/soy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v2, v0, LtI/qfV;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    move-object/from16 v2, p0

    .line 196
    .line 197
    move/from16 v3, p2

    .line 198
    .line 199
    invoke-static {v1, v2, v3}, LtI/Y;->FT(Landroid/net/Uri;LFKt/Sq;Z)LtI/soy;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    instance-of v2, v1, LtI/qfV;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    check-cast v2, LtI/qfV;

    .line 209
    .line 210
    invoke-static {v2}, LtI/Y;->pM1(LtI/qfV;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_9
    return-object v0
.end method

.method public static final E(LtI/qfV;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LtI/Y;->cLW(LtI/qfV;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LtI/Y;->l(LtI/qfV;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LtI/Y;->pM1(LtI/qfV;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static final F0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SecurityException Reading Media Info"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final FT(Landroid/net/Uri;LFKt/Sq;Z)LtI/soy;
    .locals 97

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 2
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v13, 0x1

    .line 7
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v2, 0x400

    .line 8
    new-array v14, v2, [B

    .line 9
    :try_start_0
    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1a

    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1a

    .line 10
    sget-object v2, LtI/Y;->hUw:Ljava/util/Set;

    monitor-enter v2

    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    monitor-exit v2

    .line 11
    sget-object v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->Companion:Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;

    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;->fromCache(Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFilename()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    move-wide/from16 v18, v6

    move-object v6, v3

    move-object v3, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-wide/from16 v18, v6

    move-object/from16 v6, v17

    .line 14
    invoke-virtual/range {v0 .. v5}, LFKt/Sq;->q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    const-string v3, "_display_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 16
    const-string v4, "_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-gez v4, :cond_2

    :cond_1
    move-object v4, v6

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v20, v4

    goto :goto_1

    :cond_3
    move-object v3, v6

    move-object/from16 v20, v3

    :goto_1
    if-eqz v3, :cond_4

    .line 21
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_5
    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 23
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 24
    :try_start_5
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 25
    invoke-virtual {v4, v14}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 26
    new-instance v6, Ljava/io/SequenceInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x0

    invoke-direct {v7, v14, v13, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v6, v7, v4}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const/4 v5, 0x0

    .line 27
    :try_start_6
    invoke-static {v6, v5, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 28
    :try_start_7
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 29
    :try_start_8
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 30
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v14}, LtI/c;->hUw([B)LtI/cY;

    move-result-object v2

    .line 32
    iget v4, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x3

    if-lez v4, :cond_11

    iget v4, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_11

    .line 33
    :try_start_9
    const-string v4, "r"

    invoke-virtual {v0, v1, v4}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    .line 34
    :try_start_a
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 35
    :try_start_b
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 36
    new-instance v0, LDNO/xfY;

    invoke-direct {v0, v7}, LDNO/xfY;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v14, 0x0

    .line 37
    :try_start_c
    invoke-static {v7, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 38
    :try_start_d
    invoke-static {v4, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    move-object v8, v0

    .line 39
    :try_start_e
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    goto :goto_2

    .line 40
    :goto_3
    :try_start_10
    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_0
    const/4 v14, 0x0

    :catch_1
    move-object v0, v14

    .line 41
    :goto_4
    iget-object v4, v12, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    iget-object v2, v12, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    const/4 v6, -0x1

    goto :goto_6

    .line 43
    :cond_8
    sget-object v4, LtI/Y$xfY;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v4, v2

    :goto_6
    packed-switch v6, :pswitch_data_0

    .line 44
    const-string v2, ""

    goto :goto_7

    .line 45
    :pswitch_0
    const-string v2, "image/tiff"

    goto :goto_7

    .line 46
    :pswitch_1
    const-string v2, "image/gif"

    goto :goto_7

    .line 47
    :pswitch_2
    const-string v2, "image/webp"

    goto :goto_7

    .line 48
    :pswitch_3
    const-string v2, "image/png"

    goto :goto_7

    .line 49
    :pswitch_4
    const-string v2, "image/bmp"

    goto :goto_7

    .line 50
    :pswitch_5
    const-string v2, "image/jpeg"

    .line 51
    :goto_7
    new-instance v4, LtI/K;

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    iget v6, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    iget v7, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v8, 0x1

    .line 55
    invoke-direct {v4, v8, v2, v6, v7}, LtI/K;-><init>(ZLjava/lang/String;II)V

    if-eqz v0, :cond_9

    .line 56
    const-string v6, "Orientation"

    .line 57
    invoke-virtual {v0, v6, v8}, LDNO/xfY;->H(Ljava/lang/String;I)I

    move-result v6

    goto :goto_8

    :cond_9
    move v6, v8

    :goto_8
    if-eq v6, v8, :cond_a

    if-eq v6, v5, :cond_d

    const/4 v5, 0x6

    if-eq v6, v5, :cond_c

    const/16 v5, 0x8

    if-eq v6, v5, :cond_b

    :cond_a
    :goto_9
    move v10, v13

    goto :goto_a

    :cond_b
    const/16 v13, 0x10e

    goto :goto_9

    :cond_c
    const/16 v13, 0x5a

    goto :goto_9

    :cond_d
    const/16 v13, 0xb4

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_e

    .line 58
    const-string v5, "Copyright"

    invoke-virtual {v0, v5}, LDNO/xfY;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_b

    :cond_e
    move-object v11, v14

    .line 59
    :goto_b
    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    iget v9, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v0, :cond_10

    .line 61
    const-string v5, "ImageDescription"

    invoke-virtual {v0, v5}, LDNO/xfY;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move-object v3, v0

    .line 62
    :cond_10
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v17, v5, v18

    .line 63
    new-instance v0, LtI/qfV;

    move-wide v13, v15

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v15, v3

    move-object v5, v4

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v20}, LtI/qfV;-><init>(Landroid/net/Uri;Ljava/lang/String;JLtI/K;LtI/BM;LtI/h;IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/Throwable;JZLjava/lang/String;)V

    return-object v0

    :cond_11
    move-wide/from16 v22, v15

    const/4 v14, 0x0

    const/16 v21, 0x1

    .line 64
    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 65
    :try_start_12
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move v4, v13

    move-object/from16 v17, v14

    :try_start_13
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move v7, v4

    move/from16 v4, v21

    :try_start_14
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object v12, v11

    .line 66
    :try_start_15
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object v14, v12

    :try_start_16
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v12
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v16, v14

    :try_start_17
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v14
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move-object/from16 p1, v16

    :try_start_18
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v16, v17

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v13, v2

    goto/16 :goto_57

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    :goto_d
    move-object/from16 p1, v16

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    :goto_e
    move-object/from16 p1, v14

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    :goto_f
    move-object/from16 p1, v12

    goto :goto_12

    :catch_c
    move-exception v0

    goto :goto_f

    :catch_d
    move-exception v0

    goto :goto_f

    :catch_e
    move-exception v0

    :goto_10
    move-object/from16 p1, v11

    goto :goto_12

    :catch_f
    move-exception v0

    goto :goto_10

    :catch_10
    move-exception v0

    goto :goto_10

    :catch_11
    move-exception v0

    move v7, v4

    move-object/from16 p1, v11

    :goto_11
    move/from16 v4, v21

    goto :goto_12

    :catch_12
    move-exception v0

    move v7, v4

    move-object/from16 p1, v11

    goto :goto_11

    :catch_13
    move-exception v0

    move v7, v4

    move-object/from16 p1, v11

    goto :goto_11

    :catch_14
    move-exception v0

    move-object/from16 p1, v11

    move v7, v13

    move-object/from16 v17, v14

    goto :goto_11

    :goto_12
    move-object/from16 v16, v0

    goto :goto_13

    :catch_15
    move-exception v0

    move-object/from16 p1, v11

    move v7, v13

    move-object/from16 v17, v14

    goto :goto_11

    :catch_16
    move-exception v0

    move-object/from16 p1, v11

    move v7, v13

    move-object/from16 v17, v14

    goto :goto_11

    :goto_13
    if-eqz v16, :cond_12

    .line 67
    :try_start_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v18

    .line 68
    new-instance v0, LtI/qfV;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object v6, v2

    .line 69
    :try_start_1a
    const-string v2, ""
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    const/16 v19, 0x1

    move-object v15, v3

    move-object/from16 v14, v17

    move-wide/from16 v17, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v22

    .line 70
    :try_start_1b
    invoke-direct/range {v0 .. v20}, LtI/qfV;-><init>(Landroid/net/Uri;Ljava/lang/String;JLtI/K;LtI/BM;LtI/h;IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/Throwable;JZLjava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    move-object/from16 v13, v25

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object/from16 v13, v25

    :goto_14
    move-object v1, v0

    goto/16 :goto_57

    :catchall_7
    move-exception v0

    move-object v13, v6

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v13, v2

    goto :goto_14

    :cond_12
    move-object v13, v2

    move-object v15, v3

    move-object/from16 v14, v17

    .line 71
    :try_start_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 72
    invoke-static {v13, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v0, 0x18

    .line 73
    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_13
    move-object v3, v14

    :goto_15
    const/16 v0, 0x14

    .line 74
    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v12, v13

    goto :goto_16

    :cond_14
    move v12, v7

    :goto_16
    const/16 v0, 0x9

    .line 75
    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 76
    invoke-virtual {v10, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 77
    invoke-virtual {v10, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_15

    .line 79
    invoke-static/range {p1 .. p1}, LtI/F;->hUw(Landroid/media/MediaExtractor;)Landroid/os/PersistableBundle;

    move-result-object v13

    const-string v6, "android.media.mediaextractor.fmt"

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_15
    move-object v6, v14

    :goto_17
    if-lt v10, v11, :cond_16

    .line 80
    invoke-static/range {p1 .. p1}, LtI/F;->hUw(Landroid/media/MediaExtractor;)Landroid/os/PersistableBundle;

    move-result-object v10

    const-string v11, "android.media.mediaextractor.mime"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_16
    move-object v10, v14

    .line 81
    :goto_18
    invoke-static/range {p1 .. p1}, LdjZ/qfV;->pM1(Landroid/media/MediaExtractor;)Ljava/util/List;

    move-result-object v11

    .line 82
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v7

    move-object v13, v14

    move-object/from16 v24, v13

    const/16 v37, -0x1

    const/16 v38, -0x1

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    const/4 v7, 0x2

    if-eqz v21, :cond_51

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v25, v5, 0x1

    if-gez v5, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    move-object/from16 v4, v21

    check-cast v4, Landroid/media/MediaFormat;

    .line 83
    invoke-static {v4}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_18

    const-string v21, ""

    :cond_18
    move-object/from16 v27, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    const-string v1, "/"

    invoke-static {v0, v1, v14, v7, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v7, 0x36452d

    if-eq v1, v7, :cond_4c

    const v7, 0x58d9bd6

    if-eq v1, v7, :cond_32

    const v7, 0x6b0147b

    if-eq v1, v7, :cond_19

    :goto_1a
    move-object/from16 v14, p1

    move-object/from16 v66, v2

    :goto_1b
    const/4 v7, 0x3

    goto/16 :goto_39

    :cond_19
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1a

    .line 84
    :cond_1a
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LtI/BM;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LtI/BM;->uKP()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    move-object/from16 v14, p1

    move-object/from16 v66, v2

    goto/16 :goto_2a

    .line 85
    :cond_1b
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    move-result-object v0

    invoke-static {v0, v4}, LdjZ/cY;->cD(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    if-eqz v10, :cond_1d

    .line 86
    const-string v1, "audio"

    move-object/from16 v28, v0

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v10, v1, v7, v0, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v10

    goto :goto_1c

    :cond_1d
    move-object/from16 v28, v0

    :cond_1e
    invoke-static {v4}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, ""

    :cond_1f
    :goto_1c
    if-eqz v28, :cond_20

    const/16 v41, 0x1

    goto :goto_1d

    :cond_20
    const/16 v41, 0x0

    :goto_1d
    if-nez v28, :cond_21

    .line 87
    const-string v1, ""

    move-object/from16 v42, v1

    goto :goto_1e

    :cond_21
    move-object/from16 v42, v28

    .line 88
    :goto_1e
    invoke-static {v4}, LdjZ/qfV;->X(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object v44

    .line 89
    invoke-static {v4}, LdjZ/qfV;->l(Landroid/media/MediaFormat;)I

    move-result v45

    .line 90
    invoke-static {v4}, LdjZ/qfV;->R6(Landroid/media/MediaFormat;)I

    move-result v46

    .line 91
    invoke-static {}, LtI/BM$xfY;->values()[LtI/BM$xfY;

    move-result-object v1

    .line 92
    array-length v7, v1

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v7, :cond_24

    aget-object v28, v1, v14

    move-object/from16 v30, v1

    .line 93
    invoke-virtual/range {v28 .. v28}, LtI/BM$xfY;->j()I

    move-result v1

    invoke-static {v4}, LdjZ/qfV;->x(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v66, v2

    if-nez v31, :cond_23

    :cond_22
    const/16 v26, 0x1

    goto :goto_20

    :cond_23
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_22

    move-object/from16 v47, v28

    goto :goto_21

    :goto_20
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v30

    move-object/from16 v2, v66

    goto :goto_1f

    :cond_24
    move-object/from16 v66, v2

    const/16 v47, 0x0

    .line 94
    :goto_21
    invoke-static {v4}, LdjZ/qfV;->x(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v48, v1

    goto :goto_22

    :cond_25
    const/16 v48, -0x1

    .line 95
    :goto_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v52

    .line 96
    invoke-static {v4}, LdjZ/qfV;->H(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v55, v1

    goto :goto_23

    :cond_26
    const/16 v55, -0x1

    .line 97
    :goto_23
    invoke-static {v4}, LdjZ/qfV;->T(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v56, v1

    goto :goto_24

    :cond_27
    const/16 v56, -0x1

    .line 98
    :goto_24
    invoke-static {v4}, LdjZ/qfV;->w(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v54, v1

    goto :goto_25

    :cond_28
    const/16 v54, -0x1

    .line 99
    :goto_25
    invoke-static {v4}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x63185e82

    if-eq v2, v4, :cond_2e

    if-eqz v2, :cond_2c

    const v4, 0x4f62373a

    if-eq v2, v4, :cond_2a

    const v4, 0x4f62635d

    if-eq v2, v4, :cond_29

    goto :goto_28

    :cond_29
    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_26

    :cond_2a
    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_28

    .line 100
    :cond_2b
    :goto_26
    const-string v1, "AVC/H264"

    :goto_27
    move-object/from16 v65, v1

    goto :goto_29

    .line 101
    :cond_2c
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_28

    :cond_2d
    const/16 v65, 0x0

    goto :goto_29

    :cond_2e
    const-string v2, "video/hevc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_28

    .line 102
    :cond_2f
    const-string v1, "HEVC/H.265"

    goto :goto_27

    .line 103
    :cond_30
    :goto_28
    const-string v1, "video/"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    .line 104
    :goto_29
    new-instance v40, LtI/BM;

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    move-object/from16 v43, v0

    invoke-direct/range {v40 .. v65}, LtI/BM;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILtI/BM$xfY;IJILjava/util/List;IIIIJJJJLjava/lang/String;)V

    move-object/from16 v0, v40

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, LtI/BM;->uKP()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    move-object/from16 v14, p1

    .line 106
    :try_start_1d
    invoke-virtual {v14, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_17

    goto :goto_2b

    :catch_17
    const/4 v5, 0x0

    .line 107
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2a

    :cond_31
    move-object/from16 v14, p1

    :goto_2a
    move/from16 v5, v38

    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v38, v5

    const/4 v4, 0x0

    const/4 v7, 0x3

    goto/16 :goto_3b

    :cond_32
    move-object/from16 v14, p1

    move-object/from16 v66, v2

    .line 108
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_1b

    :cond_33
    if-eqz v24, :cond_34

    .line 109
    invoke-virtual/range {v24 .. v24}, LtI/h;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    move-object/from16 v40, v24

    move/from16 v5, v37

    const/4 v7, 0x3

    goto/16 :goto_37

    .line 110
    :cond_34
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    move-result-object v0

    invoke-static {v0, v4}, LdjZ/cY;->cD(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    :cond_35
    if-eqz v10, :cond_36

    .line 111
    const-string v1, "audio"

    move-object/from16 p1, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v10, v1, v7, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object v0, v10

    goto :goto_2c

    :cond_36
    move-object/from16 p1, v0

    const/4 v2, 0x0

    :cond_37
    invoke-static {v4}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    const-string v0, ""

    .line 112
    :cond_38
    :goto_2c
    new-instance v40, LtI/h;

    if-eqz p1, :cond_39

    const/16 v41, 0x1

    goto :goto_2d

    :cond_39
    const/16 v41, 0x0

    .line 113
    :goto_2d
    invoke-static {v4}, LdjZ/qfV;->cLW(Landroid/media/MediaFormat;)I

    move-result v42

    if-nez p1, :cond_3a

    .line 114
    const-string v1, ""

    move-object/from16 v43, v1

    goto :goto_2e

    :cond_3a
    move-object/from16 v43, p1

    .line 115
    :goto_2e
    invoke-static {v4}, LdjZ/qfV;->cD(Landroid/media/MediaFormat;)I

    move-result v45

    .line 116
    invoke-static {v4}, LdjZ/qfV;->X(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object v46

    .line 117
    invoke-static {v4}, LdjZ/qfV;->uKP(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_2f

    .line 118
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x2

    if-ne v7, v2, :cond_3c

    sget-object v1, LtI/h$xfY;->j:LtI/h$xfY;

    move-object/from16 v47, v1

    const/4 v7, 0x3

    goto :goto_33

    :cond_3c
    :goto_2f
    if-nez v1, :cond_3d

    const/4 v7, 0x3

    goto :goto_31

    .line 119
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3e

    sget-object v1, LtI/h$xfY;->cD:LtI/h$xfY;

    :goto_30
    move-object/from16 v47, v1

    goto :goto_33

    :cond_3e
    :goto_31
    if-nez v1, :cond_3f

    goto :goto_32

    .line 120
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_40

    sget-object v1, LtI/h$xfY;->x:LtI/h$xfY;

    goto :goto_30

    .line 121
    :cond_40
    :goto_32
    sget-object v1, LtI/h$xfY;->q:LtI/h$xfY;

    goto :goto_30

    .line 122
    :goto_33
    invoke-static {v4}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x3313c2e

    if-eq v2, v4, :cond_47

    if-eqz v2, :cond_45

    const v4, 0xb261a6a

    if-eq v2, v4, :cond_43

    const v4, 0xb26c538

    if-eq v2, v4, :cond_42

    const v4, 0x59b1e81e

    if-eq v2, v4, :cond_41

    goto :goto_35

    :cond_41
    const-string v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 123
    const-string v1, "MP3Extractor audio"

    :goto_34
    move-object/from16 v50, v1

    goto :goto_36

    .line 124
    :cond_42
    const-string v2, "audio/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_35

    :cond_43
    const-string v2, "audio/AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_35

    .line 125
    :cond_44
    const-string v1, "AAC audio"

    goto :goto_34

    .line 126
    :cond_45
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_35

    :cond_46
    const/16 v50, 0x0

    goto :goto_36

    :cond_47
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_35

    .line 127
    :cond_48
    const-string v1, "MPEG4Extractor audio"

    goto :goto_34

    .line 128
    :cond_49
    :goto_35
    const-string v1, "audio/"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :goto_36
    const-wide/16 v48, 0x0

    move-object/from16 v44, v0

    .line 129
    invoke-direct/range {v40 .. v50}, LtI/h;-><init>(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;LtI/h$xfY;JLjava/lang/String;)V

    .line 130
    invoke-virtual/range {v40 .. v40}, LtI/h;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4a

    .line 131
    :try_start_1e
    invoke-virtual {v14, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_18

    goto :goto_37

    :catch_18
    move/from16 v5, v37

    const/16 v40, 0x0

    goto :goto_37

    :cond_4a
    move/from16 v5, v37

    .line 132
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v37, v5

    move-object/from16 v24, v40

    :cond_4b
    :goto_38
    const/4 v4, 0x0

    goto :goto_3b

    :cond_4c
    move-object/from16 v14, p1

    move-object/from16 v66, v2

    const/4 v7, 0x3

    .line 133
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 134
    :goto_39
    const-string v0, "TESTTEST"

    new-instance v1, LtI/m;

    invoke-direct {v1, v6, v10}, LtI/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 135
    invoke-static {v4}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_38

    :cond_4d
    if-eqz v13, :cond_4e

    .line 136
    invoke-virtual {v13}, LtI/VI;->hUw()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4e

    const/4 v4, 0x0

    goto :goto_3a

    .line 137
    :cond_4e
    new-instance v13, LtI/VI;

    .line 138
    invoke-static {v4}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    const-string v0, ""

    .line 139
    :cond_4f
    invoke-static {v4}, LdjZ/qfV;->q(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_50

    const-string v1, ""

    :cond_50
    const/4 v4, 0x0

    .line 140
    invoke-direct {v13, v4, v0, v1}, LtI/VI;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3b
    move v7, v4

    move-object/from16 p1, v14

    move-object/from16 v1, v21

    move/from16 v5, v25

    move-object/from16 v0, v27

    move-object/from16 v2, v66

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_51
    move-object/from16 v14, p1

    move-object/from16 v27, v0

    move-object/from16 v21, v1

    move-object/from16 v66, v2

    const/4 v4, 0x0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 143
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 144
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move v13, v4

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v30, -0x1

    const-wide/16 v32, -0x1

    const-wide/16 v34, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    .line 145
    :goto_3c
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v11

    const-wide/16 v41, 0x1

    move/from16 v4, v38

    if-ne v11, v4, :cond_58

    move-object/from16 p1, v3

    move/from16 v25, v4

    .line 146
    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v3, v3, v41

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 147
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfx/xfY;->hUw(II)Z

    move-result v3

    .line 148
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v11

    const/4 v4, 0x2

    invoke-static {v11, v4}, Lfx/xfY;->hUw(II)Z

    move-result v11

    move-object/from16 v45, v5

    .line 149
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v36, v30, v32

    if-nez v36, :cond_52

    move-wide/from16 v30, v4

    :cond_52
    if-nez v13, :cond_54

    if-eqz v11, :cond_53

    goto :goto_3d

    :cond_53
    const/4 v13, 0x0

    goto :goto_3e

    :cond_54
    :goto_3d
    const/4 v13, 0x1

    :goto_3e
    if-eqz v3, :cond_55

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_55
    move v3, v12

    .line 151
    iget-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v11, v11, v41

    if-nez v11, :cond_56

    move-object/from16 v12, v45

    .line 152
    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v67, v4

    move v11, v13

    move-object/from16 v36, v14

    goto :goto_3f

    :cond_56
    move v11, v13

    move-object/from16 v36, v14

    move-object/from16 v12, v45

    move-wide/from16 v13, v67

    .line 153
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    move-wide/from16 v43, v13

    .line 154
    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v67, v43

    .line 155
    :goto_3f
    iget-wide v13, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v38, v13, v41

    move-wide/from16 v43, v4

    move v5, v3

    if-lez v38, :cond_57

    sub-long v3, v43, v39

    const-wide/16 v38, 0x2

    cmp-long v13, v13, v38

    if-lez v13, :cond_57

    move-wide/from16 v13, v69

    .line 156
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v69

    move-wide/from16 v13, v71

    .line 157
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v71

    goto :goto_40

    :cond_57
    move-wide/from16 v13, v69

    move-wide/from16 v3, v71

    move-wide/from16 v71, v3

    move-wide/from16 v69, v13

    :goto_40
    move-object/from16 v38, v0

    move v13, v11

    move-wide/from16 v3, v30

    move/from16 v0, v37

    move-wide/from16 v39, v43

    goto :goto_42

    :cond_58
    move/from16 p1, v12

    move-object v12, v5

    move/from16 v5, p1

    move-object/from16 v38, v0

    move-object/from16 p1, v3

    move/from16 v25, v4

    move-object/from16 v36, v14

    move/from16 v0, v37

    move-wide/from16 v43, v69

    move-wide/from16 v3, v71

    move/from16 v37, v13

    move-wide/from16 v13, v67

    move-wide/from16 v45, v3

    if-ne v11, v0, :cond_5a

    .line 158
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v3, v3, v41

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 159
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    move-wide/from16 v47, v13

    .line 160
    iget-wide v13, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v11, v13, v41

    if-nez v11, :cond_59

    move-wide v6, v3

    move-wide v9, v6

    :goto_41
    move-wide/from16 v3, v30

    move/from16 v13, v37

    move-wide/from16 v69, v43

    move-wide/from16 v71, v45

    move-wide/from16 v67, v47

    goto :goto_42

    .line 161
    :cond_59
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 162
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_41

    :cond_5a
    move-wide/from16 v47, v13

    goto :goto_41

    .line 163
    :goto_42
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaExtractor;->advance()Z

    move-result v11

    const-wide/16 v30, 0x3e8

    if-eqz v11, :cond_5d

    move v11, v5

    move-wide/from16 v43, v6

    if-eqz p2, :cond_5c

    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v45, 0x1f4

    cmp-long v5, v5, v45

    if-gez v5, :cond_5b

    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v45, 0x64

    cmp-long v5, v5, v45

    if-ltz v5, :cond_5c

    :cond_5b
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v5, v6, :cond_5e

    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, v5, v30

    if-ltz v5, :cond_5c

    goto :goto_43

    :cond_5c
    move/from16 v37, v0

    move-wide/from16 v30, v3

    move-object v5, v12

    move-object/from16 v14, v36

    move-object/from16 v0, v38

    move-wide/from16 v6, v43

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move v12, v11

    move/from16 v38, v25

    goto/16 :goto_3c

    :cond_5d
    move v11, v5

    .line 164
    :cond_5e
    :goto_43
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v5, v34

    if-lez v0, :cond_5f

    iget-wide v13, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    div-long v13, v5, v13

    move-wide/from16 v43, v13

    goto :goto_44

    :cond_5f
    move-wide/from16 v43, v34

    :goto_44
    cmp-long v0, v5, v34

    if-lez v0, :cond_60

    .line 165
    iget-wide v13, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v13, v13

    add-long v5, v5, v43

    sub-long v5, v5, v41

    long-to-double v5, v5

    const-wide v39, 0x412e848000000000L    # 1000000.0

    div-double v5, v5, v39

    div-double/2addr v13, v5

    move-wide/from16 v41, v13

    goto :goto_45

    :cond_60
    const-wide/16 v41, 0x0

    .line 166
    :goto_45
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaExtractor;->release()V

    if-eqz v27, :cond_61

    .line 167
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_46

    :cond_61
    move-wide/from16 v5, v34

    :goto_46
    mul-long v5, v5, v30

    if-nez v21, :cond_64

    .line 168
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LtI/BM;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, LtI/BM;->X()Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    :cond_62
    const/4 v0, 0x0

    :goto_47
    if-nez v0, :cond_65

    if-eqz v24, :cond_63

    invoke-virtual/range {v24 .. v24}, LtI/h;->R6()Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    :cond_63
    const/4 v0, 0x0

    :goto_48
    if-nez v0, :cond_65

    const-string v0, ""

    goto :goto_49

    :cond_64
    move-object/from16 v0, v21

    .line 169
    :cond_65
    :goto_49
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, LtI/BM;

    if-eqz v7, :cond_66

    invoke-virtual {v7}, LtI/BM;->T()I

    move-result v13

    goto :goto_4a

    :cond_66
    const/4 v13, 0x0

    .line 170
    :goto_4a
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, LtI/BM;

    if-eqz v7, :cond_67

    invoke-virtual {v7}, LtI/BM;->q()I

    move-result v7

    goto :goto_4b

    :cond_67
    const/4 v7, 0x0

    .line 171
    :goto_4b
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v67, v8

    check-cast v67, LtI/BM;

    move-object v8, v0

    move-object/from16 v47, v1

    if-eqz v67, :cond_6f

    if-eqz p2, :cond_68

    move-wide/from16 v76, v5

    goto :goto_4c

    .line 172
    :cond_68
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v76, v0

    :goto_4c
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v41

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v78, v0

    move-wide/from16 v0, v34

    .line 174
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v90

    .line 175
    invoke-static/range {v38 .. v38}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, LtI/x;

    invoke-direct {v4}, LtI/x;-><init>()V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->averageOfLong(Lkotlin/sequences/Sequence;)D

    move-result-wide v3

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, Lfx/AWD;->hUw(DD)D

    move-result-wide v0

    double-to-long v0, v0

    if-eqz p2, :cond_69

    move-wide/from16 v86, v32

    goto :goto_4d

    .line 176
    :cond_69
    invoke-static/range {v38 .. v38}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, LtI/MY;

    invoke-direct {v4}, LtI/MY;-><init>()V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v86, v3

    goto :goto_4d

    :cond_6a
    const-wide/16 v86, 0x0

    :goto_4d
    if-eqz p2, :cond_6b

    move-wide/from16 v84, v32

    goto :goto_4e

    .line 177
    :cond_6b
    invoke-static/range {v38 .. v38}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, LtI/hz8;

    invoke-direct {v4}, LtI/hz8;-><init>()V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v84, v3

    goto :goto_4e

    :cond_6c
    const-wide/16 v84, 0x0

    :goto_4e
    if-eqz p2, :cond_6d

    const/16 v80, -0x1

    goto :goto_4f

    .line 178
    :cond_6d
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v80, v3

    :goto_4f
    if-eqz p2, :cond_6e

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v79, v3

    goto :goto_50

    :cond_6e
    move-object/from16 v79, v38

    :goto_50
    const v93, 0x870ff

    const/16 v94, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v92, 0x0

    move-wide/from16 v88, v0

    .line 180
    invoke-static/range {v67 .. v94}, LtI/BM;->j(LtI/BM;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILtI/BM$xfY;IJILjava/util/List;IIIIJJJJLjava/lang/String;ILjava/lang/Object;)LtI/BM;

    move-result-object v3

    goto :goto_51

    :cond_6f
    const/4 v3, 0x0

    :goto_51
    if-eqz v24, :cond_71

    if-eqz p2, :cond_70

    move-wide/from16 v32, v5

    goto :goto_52

    :cond_70
    move-wide/from16 v32, v9

    :goto_52
    const/16 v35, 0x17f

    const/16 v36, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    .line 181
    invoke-static/range {v24 .. v36}, LtI/h;->j(LtI/h;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;LtI/h$xfY;JLjava/lang/String;ILjava/lang/Object;)LtI/h;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_53

    :cond_71
    const/16 v29, 0x0

    :goto_53
    if-eqz p2, :cond_72

    goto :goto_54

    .line 182
    :cond_72
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_54
    if-eqz p1, :cond_73

    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_55

    :cond_73
    const/4 v10, 0x0

    :goto_55
    if-nez v66, :cond_74

    goto :goto_56

    :cond_74
    move-object/from16 v15, v66

    .line 184
    :goto_56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v17, v0, v18

    .line 185
    new-instance v0, LtI/qfV;

    move-object/from16 v45, v12

    move v12, v11

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v95, v5

    move-object v6, v3

    move-wide/from16 v3, v95

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v19, p2

    move-object/from16 v46, v2

    move v9, v7

    move-object v2, v8

    move v8, v13

    move-wide/from16 v13, v22

    move-object/from16 v7, v29

    invoke-direct/range {v0 .. v20}, LtI/qfV;-><init>(Landroid/net/Uri;Ljava/lang/String;JLtI/K;LtI/BM;LtI/h;IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/Throwable;JZLjava/lang/String;)V

    .line 186
    const-string v1, "MediaInfo"

    new-instance v39, LtI/q;

    move-object/from16 v48, v0

    move-object/from16 v40, v38

    invoke-direct/range {v39 .. v48}, LtI/q;-><init>(Ljava/util/List;DJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;LtI/qfV;)V

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :catchall_9
    move-exception v0

    goto/16 :goto_14

    .line 187
    :goto_57
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_59

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_58

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 188
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_21
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 189
    :goto_58
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_23
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 190
    :goto_59
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_11
    move-exception v0

    .line 191
    monitor-exit v2

    throw v0

    :catch_19
    move-exception v0

    goto :goto_5a

    :catchall_12
    move-exception v0

    move-object v3, v0

    .line 192
    :try_start_25
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_26
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_19
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_1a

    :catch_1a
    move-exception v0

    .line 193
    const-string v1, "readFileMediaInfo"

    new-instance v2, LtI/et;

    invoke-direct {v2}, LtI/et;-><init>()V

    invoke-static {v1, v0, v2}, Lfx/Enc;->l(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 194
    new-instance v1, LtI/Enc;

    const-string v2, "No permisson to read media"

    const v3, 0x7f1409dc

    invoke-direct {v1, v2, v3, v0}, LtI/Enc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :catch_1b
    move-exception v0

    .line 195
    const-string v1, "readFileMediaInfo"

    new-instance v2, LtI/AWD;

    invoke-direct {v2}, LtI/AWD;-><init>()V

    invoke-static {v1, v0, v2}, Lfx/Enc;->l(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 196
    new-instance v1, LtI/Enc;

    const-string v2, "Could not read media file"

    const v3, 0x7f1409dd

    invoke-direct {v1, v2, v3, v0}, LtI/Enc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    .line 197
    :goto_5a
    sget-object v2, LtI/Y;->hUw:Ljava/util/Set;

    monitor-enter v2

    :try_start_27
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    monitor-exit v2

    .line 198
    new-instance v1, LtI/Enc;

    const-string v2, "Missing media"

    const v3, 0x7f1409f6

    invoke-direct {v1, v2, v3, v0}, LtI/Enc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :catchall_14
    move-exception v0

    .line 199
    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LtI/Y;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Hm(LFKt/Sq;Landroid/net/Uri;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LtI/Y$CU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, p0, v2}, LtI/Y$CU;-><init>(Ljava/util/Map;Landroid/net/Uri;LFKt/Sq;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final IB(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LtI/Y;->hUw:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method private static final Jd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SecurityException Reading Media Info"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final K(LFKt/Sq;Landroid/net/Uri;Z)LtI/soy;
    .locals 2

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LtI/Y;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LtI/qfV;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, LtI/Y;->Bb(LFKt/Sq;Landroid/net/Uri;Z)LtI/soy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p2, p0, LtI/qfV;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method private static final LV(JJ)J
    .locals 0

    .line 1
    sub-long/2addr p2, p0

    .line 2
    return-wide p2
.end method

.method private static final Q(JJ)J
    .locals 0

    .line 1
    sub-long/2addr p2, p0

    .line 2
    return-wide p2
.end method

.method private static final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unknown error Reading Media Info"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6(Ljava/util/List;DJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;LtI/qfV;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LtI/Y;->f(Ljava/util/List;DJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;LtI/qfV;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LtI/Y;->X9x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LtI/Y;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final X9x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unknown error Reading Media Info"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Z5u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IOException Reading Media Info"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ah()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IOException Reading Media Info"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ak(JJ)J
    .locals 0

    .line 1
    sub-long/2addr p2, p0

    .line 2
    return-wide p2
.end method

.method public static synthetic cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LtI/Y;->jE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cLW(LtI/qfV;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LtI/qfV;->hUw()LtI/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LtI/h;->H()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final synthetic db()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LtI/Y;->hUw:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Ljava/util/List;DJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;LtI/qfV;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-wide v0, p5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    .line 7
    iget-wide p5, p6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    iget-wide v2, p7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    .line 11
    new-instance p7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "MediaInfo : videoSyncFrames.size="

    .line 17
    .line 18
    invoke-virtual {p7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " averageFps="

    .line 25
    .line 26
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " averageGap="

    .line 33
    .line 34
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " maxVideoTs="

    .line 41
    .line 42
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " audioChunkCount="

    .line 49
    .line 50
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " videoFrameCount="

    .line 57
    .line 58
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " "

    .line 65
    .line 66
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LtI/Y;->Z5u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LtI/Y;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final jE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TESTTEST :: AKK :: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final l(LtI/qfV;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LtI/qfV;->T()LtI/BM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LtI/BM;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final nvG(Landroid/net/Uri;)LtI/soy;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    new-instance v3, LtI/Y$A;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0, v4}, LtI/Y$A;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3, v5, v4}, LQdR/K;->q(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, LiD/xfY;

    .line 20
    .line 21
    instance-of v6, v3, LiD/xfY$A;

    .line 22
    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    check-cast v3, LiD/xfY$A;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, LZKT/A;

    .line 32
    .line 33
    instance-of v2, v1, LZKT/CU;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, LtI/Y;->hUw:Ljava/util/Set;

    .line 38
    monitor-enter v2

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v2

    .line 43
    .line 44
    new-instance v0, LtI/Enc;

    .line 45
    .line 46
    const-string v2, "Missing media"

    .line 47
    .line 48
    check-cast v1, LZKT/CU;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LZKT/CU;->hUw()Ljava/io/FileNotFoundException;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    const v3, 0x7f1409f6

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1}, LtI/Enc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_0
    instance-of v0, v1, LZKT/XSt;

    .line 65
    .line 66
    .line 67
    const v2, 0x7f1409dd

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "readFileMediaInfo"

    .line 72
    .line 73
    check-cast v1, LZKT/XSt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LZKT/XSt;->hUw()Ljava/io/IOException;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    new-instance v4, LtI/Ki;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, LtI/Ki;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v4}, Lfx/Enc;->l(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    new-instance v0, LtI/Enc;

    .line 88
    .line 89
    const-string v3, "Could not read media file"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LZKT/XSt;->hUw()Ljava/io/IOException;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1}, LtI/Enc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_1
    instance-of v0, v1, LZKT/cY;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v0, "readFileMediaInfo"

    .line 104
    .line 105
    check-cast v1, LZKT/cY;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LZKT/cY;->hUw()Ljava/lang/SecurityException;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    new-instance v3, LtI/Sq;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, LtI/Sq;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Lfx/Enc;->l(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    new-instance v0, LtI/Enc;

    .line 120
    .line 121
    const-string v2, "No permission to read media"

    .line 122
    .line 123
    .line 124
    const v3, 0x7f1409dc

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LZKT/cY;->hUw()Ljava/lang/SecurityException;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v1}, LtI/Enc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_2
    instance-of v0, v1, LZKT/h;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    check-cast v1, LZKT/h;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LZKT/h;->hUw()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    move-object v4, v0

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Throwable;

    .line 150
    .line 151
    :cond_3
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const-string v0, "readFileMediaInfo"

    .line 154
    .line 155
    new-instance v1, LtI/D;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, LtI/D;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4, v1}, Lfx/Enc;->l(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_4
    const-string v0, "readFileMediaInfo"

    .line 165
    .line 166
    new-instance v1, LtI/Zv9;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, LtI/Zv9;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lfx/Enc;->E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    :goto_0
    new-instance v0, LtI/Enc;

    .line 175
    .line 176
    const-string v1, "Could not read media file"

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v4}, LtI/Enc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 180
    return-object v0

    .line 181
    .line 182
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_6
    instance-of v0, v3, LiD/xfY$CU;

    .line 189
    .line 190
    if-eqz v0, :cond_2c

    .line 191
    .line 192
    check-cast v3, LiD/xfY$CU;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, LZKT/V;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LZKT/V;->ojl()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LZKT/V;->uKP()Landroid/net/Uri;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, LZKT/V;->x()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    const-string v3, ""

    .line 219
    :cond_7
    move-object v10, v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LZKT/V;->R6()LZX/xfY;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LZX/xfY;->jE()J

    .line 229
    move-result-wide v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, LZX/xfY;->db(J)J

    .line 233
    move-result-wide v3

    .line 234
    move-wide v11, v3

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move-wide v11, v6

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v0}, LZKT/V;->q()Ljava/lang/Integer;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v3

    .line 247
    int-to-long v6, v3

    .line 248
    .line 249
    :cond_9
    move-wide/from16 v21, v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, LZKT/V;->H()Ljava/lang/String;

    .line 253
    move-result-object v23

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 257
    move-result-wide v3

    .line 258
    .line 259
    sub-long v25, v3, v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LZKT/V;->H()Ljava/lang/String;

    .line 263
    move-result-object v28

    .line 264
    .line 265
    new-instance v8, LtI/qfV;

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v8 .. v28}, LtI/qfV;-><init>(Landroid/net/Uri;Ljava/lang/String;JLtI/K;LtI/BM;LtI/h;IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/Throwable;JZLjava/lang/String;)V

    .line 286
    return-object v8

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v0}, LZKT/V;->T()LxPp/x;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    if-eqz v3, :cond_17

    .line 293
    .line 294
    new-instance v8, LtI/BM;

    .line 295
    .line 296
    const-string v10, ""

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, LxPp/x;->hUw()LxPp/m;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, LxPp/m;->hUw()LxPp/et;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    check-cast v9, LxPp/et$A;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, LxPp/et$A;->q()Ljava/lang/String;

    .line 310
    move-result-object v11

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, LxPp/x;->hUw()LxPp/m;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, LxPp/m;->hUw()LxPp/et;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    check-cast v9, LxPp/et$A;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, LxPp/et$A;->j()LGgs/xfY;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, LGgs/xfY;->j()LGgs/CU;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, LGgs/CU;->cD()I

    .line 332
    move-result v13

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, LxPp/x;->hUw()LxPp/m;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, LxPp/m;->hUw()LxPp/et;

    .line 340
    move-result-object v9

    .line 341
    .line 342
    check-cast v9, LxPp/et$A;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, LxPp/et$A;->j()LGgs/xfY;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, LGgs/xfY;->j()LGgs/CU;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, LGgs/CU;->j()I

    .line 354
    move-result v14

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, LZKT/V;->R6()LZX/xfY;

    .line 358
    move-result-object v9

    .line 359
    .line 360
    if-eqz v9, :cond_b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, LZX/xfY;->jE()J

    .line 364
    move-result-wide v15

    .line 365
    .line 366
    .line 367
    invoke-static/range {v15 .. v16}, LZX/xfY;->db(J)J

    .line 368
    move-result-wide v15

    .line 369
    .line 370
    move-wide/from16 v17, v15

    .line 371
    goto :goto_2

    .line 372
    .line 373
    :cond_b
    move-wide/from16 v17, v6

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-virtual {v3}, LxPp/x;->hUw()LxPp/m;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, LxPp/m;->hUw()LxPp/et;

    .line 381
    move-result-object v9

    .line 382
    .line 383
    check-cast v9, LxPp/et$A;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, LxPp/et$A;->cD()Ljava/lang/Float;

    .line 387
    move-result-object v9

    .line 388
    const/4 v12, -0x1

    .line 389
    .line 390
    if-eqz v9, :cond_c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 394
    move-result v9

    .line 395
    .line 396
    .line 397
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 398
    move-result v9

    .line 399
    .line 400
    move/from16 v19, v9

    .line 401
    goto :goto_3

    .line 402
    .line 403
    :cond_c
    move/from16 v19, v12

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 407
    move-result-object v20

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, LxPp/x;->hUw()LxPp/m;

    .line 411
    move-result-object v9

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, LxPp/m;->hUw()LxPp/et;

    .line 415
    move-result-object v9

    .line 416
    .line 417
    check-cast v9, LxPp/et$A;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, LxPp/et$A;->j()LGgs/xfY;

    .line 421
    move-result-object v9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, LGgs/xfY;->hUw()LGgs/xfY$A;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, LGgs/xfY$A;->j()I

    .line 429
    move-result v22

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, LxPp/x;->hUw()LxPp/m;

    .line 433
    move-result-object v9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, LxPp/m;->hUw()LxPp/et;

    .line 437
    move-result-object v9

    .line 438
    .line 439
    check-cast v9, LxPp/et$A;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, LxPp/et$A;->x()Ljava/lang/Integer;

    .line 443
    move-result-object v9

    .line 444
    .line 445
    if-eqz v9, :cond_d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 449
    move-result v9

    .line 450
    .line 451
    move/from16 v23, v9

    .line 452
    goto :goto_4

    .line 453
    .line 454
    :cond_d
    move/from16 v23, v12

    .line 455
    .line 456
    .line 457
    :goto_4
    invoke-virtual {v3}, LxPp/x;->hUw()LxPp/m;

    .line 458
    move-result-object v9

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, LxPp/m;->hUw()LxPp/et;

    .line 462
    move-result-object v9

    .line 463
    .line 464
    check-cast v9, LxPp/et$A;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, LxPp/et$A;->R6()Ljava/lang/Integer;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    if-eqz v9, :cond_e

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v12

    .line 475
    .line 476
    :cond_e
    move/from16 v24, v12

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, LxPp/x;->hUw()LxPp/m;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, LxPp/m;->hUw()LxPp/et;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    check-cast v3, LxPp/et$A;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, LxPp/et$A;->hUw()Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    if-eqz v3, :cond_16

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 496
    move-result v9

    .line 497
    .line 498
    .line 499
    const v12, -0x63185e82

    .line 500
    .line 501
    if-eq v9, v12, :cond_13

    .line 502
    .line 503
    if-eqz v9, :cond_12

    .line 504
    .line 505
    .line 506
    const v12, 0x4f62373a

    .line 507
    .line 508
    if-eq v9, v12, :cond_10

    .line 509
    .line 510
    .line 511
    const v12, 0x4f62635d

    .line 512
    .line 513
    if-eq v9, v12, :cond_f

    .line 514
    goto :goto_7

    .line 515
    .line 516
    :cond_f
    const-string v9, "video/mp4"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v9

    .line 521
    .line 522
    if-eqz v9, :cond_14

    .line 523
    goto :goto_5

    .line 524
    .line 525
    :cond_10
    const-string v9, "video/avc"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v9

    .line 530
    .line 531
    if-nez v9, :cond_11

    .line 532
    goto :goto_7

    .line 533
    .line 534
    :cond_11
    :goto_5
    const-string v3, "AVC/H264"

    .line 535
    .line 536
    :goto_6
    move-object/from16 v33, v3

    .line 537
    goto :goto_8

    .line 538
    .line 539
    :cond_12
    const-string v9, ""

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v9

    .line 544
    .line 545
    if-nez v9, :cond_16

    .line 546
    goto :goto_7

    .line 547
    .line 548
    :cond_13
    const-string v9, "video/hevc"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v9

    .line 553
    .line 554
    if-nez v9, :cond_15

    .line 555
    .line 556
    :cond_14
    :goto_7
    const-string v9, "video/"

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    goto :goto_6

    .line 562
    .line 563
    :cond_15
    const-string v3, "HEVC/H.265"

    .line 564
    goto :goto_6

    .line 565
    .line 566
    :cond_16
    move-object/from16 v33, v4

    .line 567
    :goto_8
    const/4 v9, 0x1

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    .line 571
    const/16 v16, -0x1

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const-wide/16 v25, 0x0

    .line 576
    .line 577
    const-wide/16 v27, 0x0

    .line 578
    .line 579
    const-wide/16 v29, 0x0

    .line 580
    .line 581
    const-wide/16 v31, 0x0

    .line 582
    .line 583
    .line 584
    invoke-direct/range {v8 .. v33}, LtI/BM;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILtI/BM$xfY;IJILjava/util/List;IIIIJJJJLjava/lang/String;)V

    .line 585
    move-object v15, v8

    .line 586
    goto :goto_9

    .line 587
    :cond_17
    move-object v15, v4

    .line 588
    .line 589
    .line 590
    :goto_9
    invoke-virtual {v0}, LZKT/V;->cD()LxPp/V;

    .line 591
    move-result-object v3

    .line 592
    const/4 v8, 0x0

    .line 593
    .line 594
    if-eqz v3, :cond_22

    .line 595
    .line 596
    new-instance v16, LtI/h;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, LxPp/V;->j()LxPp/m;

    .line 600
    move-result-object v9

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, LxPp/m;->hUw()LxPp/et;

    .line 604
    move-result-object v9

    .line 605
    .line 606
    check-cast v9, LxPp/et$xfY;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, LxPp/et$xfY;->x()I

    .line 610
    move-result v18

    .line 611
    .line 612
    const-string v19, ""

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, LxPp/V;->j()LxPp/m;

    .line 616
    move-result-object v9

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, LxPp/m;->hUw()LxPp/et;

    .line 620
    move-result-object v9

    .line 621
    .line 622
    check-cast v9, LxPp/et$xfY;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, LxPp/et$xfY;->cD()Ljava/lang/String;

    .line 626
    move-result-object v20

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, LxPp/V;->j()LxPp/m;

    .line 630
    move-result-object v9

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, LxPp/m;->hUw()LxPp/et;

    .line 634
    move-result-object v9

    .line 635
    .line 636
    check-cast v9, LxPp/et$xfY;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, LxPp/et$xfY;->hUw()I

    .line 640
    move-result v21

    .line 641
    .line 642
    .line 643
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v22

    .line 645
    .line 646
    sget-object v23, LtI/h$xfY;->q:LtI/h$xfY;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, LZKT/V;->R6()LZX/xfY;

    .line 650
    move-result-object v9

    .line 651
    .line 652
    if-eqz v9, :cond_18

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9}, LZX/xfY;->jE()J

    .line 656
    move-result-wide v9

    .line 657
    .line 658
    .line 659
    invoke-static {v9, v10}, LZX/xfY;->db(J)J

    .line 660
    move-result-wide v9

    .line 661
    .line 662
    move-wide/from16 v24, v9

    .line 663
    goto :goto_a

    .line 664
    .line 665
    :cond_18
    move-wide/from16 v24, v6

    .line 666
    .line 667
    .line 668
    :goto_a
    invoke-virtual {v3}, LxPp/V;->j()LxPp/m;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, LxPp/m;->hUw()LxPp/et;

    .line 673
    move-result-object v3

    .line 674
    .line 675
    check-cast v3, LxPp/et$xfY;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, LxPp/et$xfY;->j()Ljava/lang/String;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    if-eqz v3, :cond_21

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 685
    move-result v9

    .line 686
    .line 687
    .line 688
    const v10, -0x3313c2e

    .line 689
    .line 690
    if-eq v9, v10, :cond_1e

    .line 691
    .line 692
    if-eqz v9, :cond_1d

    .line 693
    .line 694
    .line 695
    const v10, 0xb261a6a

    .line 696
    .line 697
    if-eq v9, v10, :cond_1b

    .line 698
    .line 699
    .line 700
    const v10, 0xb26c538

    .line 701
    .line 702
    if-eq v9, v10, :cond_1a

    .line 703
    .line 704
    .line 705
    const v10, 0x59b1e81e

    .line 706
    .line 707
    if-eq v9, v10, :cond_19

    .line 708
    goto :goto_c

    .line 709
    .line 710
    :cond_19
    const-string v9, "audio/mpeg"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v9

    .line 715
    .line 716
    if-eqz v9, :cond_1f

    .line 717
    .line 718
    const-string v3, "MP3Extractor audio"

    .line 719
    .line 720
    :goto_b
    move-object/from16 v26, v3

    .line 721
    goto :goto_d

    .line 722
    .line 723
    :cond_1a
    const-string v9, "audio/mp4"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v9

    .line 728
    .line 729
    if-nez v9, :cond_20

    .line 730
    goto :goto_c

    .line 731
    .line 732
    :cond_1b
    const-string v9, "audio/AAC"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v9

    .line 737
    .line 738
    if-nez v9, :cond_1c

    .line 739
    goto :goto_c

    .line 740
    .line 741
    :cond_1c
    const-string v3, "AAC audio"

    .line 742
    goto :goto_b

    .line 743
    .line 744
    :cond_1d
    const-string v9, ""

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v9

    .line 749
    .line 750
    if-nez v9, :cond_21

    .line 751
    goto :goto_c

    .line 752
    .line 753
    :cond_1e
    const-string v9, "audio/mp4a-latm"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v9

    .line 758
    .line 759
    if-nez v9, :cond_20

    .line 760
    .line 761
    :cond_1f
    :goto_c
    const-string v9, "audio/"

    .line 762
    .line 763
    .line 764
    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 765
    move-result-object v3

    .line 766
    .line 767
    new-instance v9, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v3, "audio"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    move-result-object v3

    .line 783
    goto :goto_b

    .line 784
    .line 785
    :cond_20
    const-string v3, "MPEG4Extractor audio"

    .line 786
    goto :goto_b

    .line 787
    .line 788
    :cond_21
    move-object/from16 v26, v4

    .line 789
    .line 790
    :goto_d
    const/16 v17, 0x1

    .line 791
    .line 792
    .line 793
    invoke-direct/range {v16 .. v26}, LtI/h;-><init>(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;LtI/h$xfY;JLjava/lang/String;)V

    .line 794
    goto :goto_e

    .line 795
    .line 796
    :cond_22
    move-object/from16 v16, v4

    .line 797
    .line 798
    .line 799
    :goto_e
    invoke-virtual {v0}, LZKT/V;->X()LxPp/D;

    .line 800
    move-result-object v3

    .line 801
    .line 802
    if-eqz v3, :cond_24

    .line 803
    .line 804
    new-instance v4, LtI/K;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, LZKT/V;->x()Ljava/lang/String;

    .line 808
    move-result-object v9

    .line 809
    .line 810
    if-nez v9, :cond_23

    .line 811
    .line 812
    const-string v9, ""

    .line 813
    .line 814
    .line 815
    :cond_23
    invoke-virtual {v3}, LxPp/D;->hUw()LGgs/xfY;

    .line 816
    move-result-object v10

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10}, LGgs/xfY;->j()LGgs/CU;

    .line 820
    move-result-object v10

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10}, LGgs/CU;->cD()I

    .line 824
    move-result v10

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, LxPp/D;->hUw()LGgs/xfY;

    .line 828
    move-result-object v3

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, LGgs/xfY;->j()LGgs/CU;

    .line 832
    move-result-object v3

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, LGgs/CU;->j()I

    .line 836
    move-result v3

    .line 837
    .line 838
    .line 839
    invoke-direct {v4, v5, v9, v10, v3}, LtI/K;-><init>(ZLjava/lang/String;II)V

    .line 840
    :cond_24
    move-object v14, v4

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, LZKT/V;->uKP()Landroid/net/Uri;

    .line 844
    move-result-object v10

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, LZKT/V;->x()Ljava/lang/String;

    .line 848
    move-result-object v3

    .line 849
    .line 850
    if-nez v3, :cond_25

    .line 851
    .line 852
    const/4 v3, 0x0

    sget-object v3, LpD/jxn/qnVvBA;->GRSqqiGfmhw:Ljava/lang/String;

    .line 853
    :cond_25
    move-object v11, v3

    .line 854
    .line 855
    if-eqz v15, :cond_26

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15}, LtI/BM;->T()I

    .line 859
    move-result v3

    .line 860
    .line 861
    move/from16 v17, v3

    .line 862
    goto :goto_f

    .line 863
    .line 864
    :cond_26
    move/from16 v17, v8

    .line 865
    .line 866
    :goto_f
    if-eqz v15, :cond_27

    .line 867
    .line 868
    .line 869
    invoke-virtual {v15}, LtI/BM;->q()I

    .line 870
    move-result v3

    .line 871
    .line 872
    move/from16 v18, v3

    .line 873
    goto :goto_10

    .line 874
    .line 875
    :cond_27
    move/from16 v18, v8

    .line 876
    .line 877
    .line 878
    :goto_10
    invoke-virtual {v0}, LZKT/V;->T()LxPp/x;

    .line 879
    move-result-object v3

    .line 880
    .line 881
    if-eqz v3, :cond_29

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, LxPp/x;->hUw()LxPp/m;

    .line 885
    move-result-object v3

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, LxPp/m;->hUw()LxPp/et;

    .line 889
    move-result-object v3

    .line 890
    .line 891
    check-cast v3, LxPp/et$A;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, LxPp/et$A;->j()LGgs/xfY;

    .line 895
    move-result-object v3

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, LGgs/xfY;->hUw()LGgs/xfY$A;

    .line 899
    move-result-object v3

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, LGgs/xfY$A;->j()I

    .line 903
    move-result v8

    .line 904
    .line 905
    :cond_28
    :goto_11
    move/from16 v19, v8

    .line 906
    goto :goto_12

    .line 907
    .line 908
    .line 909
    :cond_29
    invoke-virtual {v0}, LZKT/V;->X()LxPp/D;

    .line 910
    move-result-object v3

    .line 911
    .line 912
    if-eqz v3, :cond_28

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, LxPp/D;->hUw()LGgs/xfY;

    .line 916
    move-result-object v3

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, LGgs/xfY;->hUw()LGgs/xfY$A;

    .line 920
    move-result-object v3

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, LGgs/xfY$A;->j()I

    .line 924
    move-result v8

    .line 925
    goto :goto_11

    .line 926
    .line 927
    .line 928
    :goto_12
    invoke-virtual {v0}, LZKT/V;->R6()LZX/xfY;

    .line 929
    move-result-object v3

    .line 930
    .line 931
    if-eqz v3, :cond_2a

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, LZX/xfY;->jE()J

    .line 935
    move-result-wide v3

    .line 936
    .line 937
    .line 938
    invoke-static {v3, v4}, LZX/xfY;->db(J)J

    .line 939
    move-result-wide v3

    .line 940
    move-wide v12, v3

    .line 941
    goto :goto_13

    .line 942
    :cond_2a
    move-wide v12, v6

    .line 943
    .line 944
    .line 945
    :goto_13
    invoke-virtual {v0}, LZKT/V;->q()Ljava/lang/Integer;

    .line 946
    move-result-object v3

    .line 947
    .line 948
    if-eqz v3, :cond_2b

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 952
    move-result v3

    .line 953
    int-to-long v6, v3

    .line 954
    .line 955
    :cond_2b
    move-wide/from16 v22, v6

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, LZKT/V;->H()Ljava/lang/String;

    .line 959
    move-result-object v24

    .line 960
    .line 961
    .line 962
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 963
    move-result-wide v3

    .line 964
    .line 965
    sub-long v26, v3, v1

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, LZKT/V;->H()Ljava/lang/String;

    .line 969
    move-result-object v29

    .line 970
    .line 971
    new-instance v9, LtI/qfV;

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    const/16 v28, 0x0

    .line 976
    .line 977
    const/16 v20, 0x0

    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    .line 982
    invoke-direct/range {v9 .. v29}, LtI/qfV;-><init>(Landroid/net/Uri;Ljava/lang/String;JLtI/K;LtI/BM;LtI/h;IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/Throwable;JZLjava/lang/String;)V

    .line 983
    return-object v9

    .line 984
    .line 985
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 986
    .line 987
    .line 988
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 989
    throw v0
.end method

.method public static synthetic ojl(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LtI/Y;->Q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final pM1(LtI/qfV;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LtI/qfV;->H()LtI/K;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LtI/K;->hUw()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LtI/Y;->Jd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic uKP(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LtI/Y;->ak(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(LtI/qfV;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LtI/Y;->E(LtI/qfV;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LtI/qfV;->hUw()LtI/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LtI/h;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LtI/qfV;->T()LtI/BM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LtI/BM;->uKP()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LtI/qfV;->H()LtI/K;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LtI/K;->hUw()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_2
    if-eqz p0, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static synthetic x(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LtI/Y;->LV(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x1(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)LtI/soy;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LtI/Y;->K(LFKt/Sq;Landroid/net/Uri;Z)LtI/soy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
