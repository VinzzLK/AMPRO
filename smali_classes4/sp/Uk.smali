.class public abstract Lsp/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/Uk$xfY;
    }
.end annotation


# direct methods
.method public static final E(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "getCacheDir(...)"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "share"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "t"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ".jpg"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p2, p0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 122
    .line 123
    const/16 v1, 0x64

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Check failed."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p2, "\'filename\' must be not be empty and may not contain slashes: \'"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, "\'"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method private static final F0(I)D
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_0
    const-wide v0, 0x3fda5861f09e03bcL    # 0.4116444444444445

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_1
    const-wide v0, 0x3fd02a9930be0dedL    # 0.2526

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide v0, 0x3fd58e219652bd3cL    # 0.3368

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_3
    const-wide v0, 0x3fcaf1a9fbe76c8cL    # 0.21050000000000002

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7f080624
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final FT(Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;)Lkotlin/Pair;
    .locals 3

    .line 1
    sget-object v0, Lsp/Uk$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0xbb8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final H(Landroid/graphics/Bitmap;Lsp/g;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsp/g;->j()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsp/g;->x()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p0, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lsp/g$CU$XSt;->X:Lsp/g$CU$XSt;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/high16 p0, -0x1000000

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xb4

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, -0x1

    .line 51
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xbe

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p3, v2, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final IB(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "createBitmap(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 46
    .line 47
    const/16 v6, 0x14

    .line 48
    .line 49
    new-array v6, v6, [F

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    aput v7, v6, v8

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    aput v7, v6, v9

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    aput v7, v6, v9

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    aput v7, v6, v9

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    aput v0, v6, v9

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput v7, v6, v0

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput v7, v6, v0

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput v7, v6, v0

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    aput v7, v6, v0

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    aput v1, v6, v0

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    aput v7, v6, v0

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    aput v7, v6, v0

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    aput v7, v6, v0

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    aput v7, v6, v0

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    aput p1, v6, v0

    .line 103
    .line 104
    const p1, -0x41570a3d    # -0.33f

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    aput p1, v6, v0

    .line 110
    .line 111
    const v0, -0x4151eb85    # -0.34f

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    aput v0, v6, v1

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    aput p1, v6, v0

    .line 121
    .line 122
    const/16 p1, 0x12

    .line 123
    .line 124
    aput v7, v6, p1

    .line 125
    .line 126
    const/high16 p1, 0x437f0000    # 255.0f

    .line 127
    .line 128
    const/16 v0, 0x13

    .line 129
    .line 130
    aput p1, v6, v0

    .line 131
    .line 132
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {p1, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v3, p0, v0, p1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method private static final LV(Lcom/alightcreative/app/motion/scene/SceneHolder;I)V
    .locals 46

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int v4, v1, p1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int v5, v1, p1

    .line 37
    .line 38
    const/16 v44, 0x7f

    .line 39
    .line 40
    const/16 v45, 0x0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const/16 v40, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    const/16 v43, -0x7

    .line 108
    .line 109
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v2, p0

    .line 114
    .line 115
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public static final Q(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "\n\nReason: "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "\n\nVersion: 5.0.273.1028417(1028417)"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lsp/nn;

    .line 80
    .line 81
    invoke-direct {p1}, Lsp/nn;-><init>()V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f140168

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final R6(Lcom/alightcreative/app/motion/scene/Scene;)Lsp/g$CU$xfY;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-double v2, v2

    .line 16
    div-double/2addr v0, v2

    .line 17
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v2, v0, v2

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    const v2, 0x7f080624

    .line 27
    .line 28
    .line 29
    :goto_0
    move v8, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v2, v0, v2

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    const v2, 0x7f080626

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 45
    .line 46
    cmpl-double v2, v0, v2

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    const v2, 0x7f080625

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const v2, 0x7f080627

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpl-double v0, v0, v2

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-double v0, p0

    .line 69
    invoke-static {v8}, Lsp/Uk;->ah(I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    mul-double/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    move v5, p0

    .line 79
    move v4, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-double v1, v0

    .line 86
    invoke-static {v8}, Lsp/Uk;->ah(I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    div-double/2addr v1, v3

    .line 91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-static {v8}, Lsp/Uk;->F0(I)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    int-to-double v2, v4

    .line 101
    mul-double/2addr v0, v2

    .line 102
    invoke-static {v8}, Lsp/Uk;->jE(I)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    mul-double/2addr v6, v2

    .line 107
    new-instance v9, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    iput p0, v9, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iput p0, v9, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    new-instance v3, Lsp/g$CU$xfY;

    .line 122
    .line 123
    double-to-int p0, v0

    .line 124
    double-to-int v7, v6

    .line 125
    move v6, p0

    .line 126
    invoke-direct/range {v3 .. v9}, Lsp/g$CU$xfY;-><init>(IIIIILandroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method

.method public static final T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsp/g$CU;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->TFrGmrebqjTUCy:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "qrCodeStyle"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lsp/g;->cD()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lsp/g;->hUw()I

    .line 23
    move-result v1

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "createBitmap(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v1, p5

    .line 36
    .line 37
    new-instance p5, Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    invoke-direct {p5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    move-object v2, p4

    .line 42
    .line 43
    new-instance p4, Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p5}, Lsp/Uk;->cLW(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    instance-of v3, p3, Lsp/g$CU$xfY;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p3, p4, p5}, Lsp/Uk;->q(Landroid/graphics/Bitmap;Lsp/g$CU;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p3, p4, p5}, Lsp/Uk;->H(Landroid/graphics/Bitmap;Lsp/g;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    :cond_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, p3, p4, p5}, Lsp/Uk;->X(Landroid/content/Context;Landroid/graphics/Bitmap;Lsp/g$CU;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    :cond_1
    if-nez v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p4, p5}, Lsp/Uk;->ojl(Lsp/g;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p0 .. p5}, Lsp/Uk;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsp/g;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 75
    :cond_2
    return-object v0
.end method

.method private static final X(Landroid/content/Context;Landroid/graphics/Bitmap;Lsp/g$CU;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lsp/g;->R6()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0604c8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0604c6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Lsp/g$CU$CU;->X:Lsp/g$CU$CU;

    .line 37
    .line 38
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    sget-object v5, Lsp/g$CU$h;->X:Lsp/g$CU$h;

    .line 45
    .line 46
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v5, Lsp/g$CU$A;->X:Lsp/g$CU$A;

    .line 54
    .line 55
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const v5, 0x7f080103

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v5}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v5, Lsp/g$CU$XSt;->X:Lsp/g$CU$XSt;

    .line 70
    .line 71
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const v5, 0x7f080104

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v5}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v5, p2, Lsp/g$CU$xfY;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move-object v5, p2

    .line 90
    check-cast v5, Lsp/g$CU$xfY;

    .line 91
    .line 92
    invoke-virtual {v5}, Lsp/g$CU$xfY;->H()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {p0, v5}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const v5, 0x7f080102

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v5, v0}, LzEz/c;->q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Lsp/g;->q()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 139
    .line 140
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    sget-object p0, Lsp/g$CU$A;->X:Lsp/g$CU$A;

    .line 150
    .line 151
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v2}, Lsp/Uk;->IB(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    sget-object p0, Lsp/g$CU$XSt;->X:Lsp/g$CU$XSt;

    .line 166
    .line 167
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 174
    .line 175
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lsp/Uk;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    sget-object p0, Lsp/g$CU$h;->X:Lsp/g$CU$h;

    .line 189
    .line 190
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v2}, Lsp/Uk;->IB(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    instance-of p0, p2, Lsp/g$CU$xfY;

    .line 205
    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v3}, Lsp/Uk;->IB(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-virtual {p4, p1, v0, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method private static final ah(I)D
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_0
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_1
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_3
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x7f080624
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final ak(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cD(Lcom/alightcreative/app/motion/scene/SceneHolder;)V
    .locals 46

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v1, v1}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->trimStart(Lcom/alightcreative/app/motion/scene/SceneElement;IZ)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/16 v44, 0x7d

    .line 34
    .line 35
    const/16 v45, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v37, 0x1

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    const/16 v43, -0x1

    .line 105
    .line 106
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_0
    move-object/from16 v2, p0

    .line 111
    .line 112
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method private static final cLW(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic db(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsp/g$CU;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-static/range {p0 .. p5}, Lsp/Uk;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsp/g$CU;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/Uk;->ak(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final j(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;Ljava/io/File;Lsp/g$CU$xfY;)Lkotlin/Pair;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "scene"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "params"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "exportedVideoAttachment"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "qrStyle"

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v4}, Lsp/Uk;->FT(Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-static/range {p1 .. p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->SceneHolder(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-static {v6}, Lsp/Uk;->cD(Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4}, Lsp/Uk;->LV(Lcom/alightcreative/app/motion/scene/SceneHolder;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, Lsp/g$CU$xfY;->ojl()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v5}, Lsp/g$CU$xfY;->X()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v7, v5, v8, v9}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const v8, 0x7f0604c7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    filled-new-array {v4, v2}, [Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v10, v3

    .line 193
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->makeDefaultCamera(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    add-int v13, v12, v3

    .line 233
    .line 234
    const/16 v53, 0x7f

    .line 235
    .line 236
    const/16 v54, 0x0

    .line 237
    .line 238
    move/from16 v26, v12

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    move v14, v13

    .line 262
    move/from16 v13, v26

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    const/16 v38, 0x0

    .line 289
    .line 290
    const/16 v39, 0x0

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const/16 v41, 0x0

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const/16 v45, 0x0

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const/16 v47, 0x0

    .line 307
    .line 308
    const/16 v48, 0x0

    .line 309
    .line 310
    const/16 v49, 0x0

    .line 311
    .line 312
    const/16 v50, 0x0

    .line 313
    .line 314
    const/16 v51, 0x0

    .line 315
    .line 316
    const/16 v52, -0x7

    .line 317
    .line 318
    invoke-static/range {v11 .. v54}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move/from16 v26, v13

    .line 323
    .line 324
    move v13, v14

    .line 325
    const/4 v14, 0x2

    .line 326
    invoke-static {v6, v4, v9, v14, v12}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 327
    .line 328
    .line 329
    move-object v4, v11

    .line 330
    invoke-static {v0, v1, v4}, LxT/f2;->hUw(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v12, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 335
    .line 336
    new-instance v14, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 337
    .line 338
    new-instance v15, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 339
    .line 340
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    int-to-float v9, v9

    .line 349
    const/high16 v16, 0x40000000    # 2.0f

    .line 350
    .line 351
    div-float v9, v9, v16

    .line 352
    .line 353
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    move-object/from16 p5, v2

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-float v2, v2

    .line 364
    const/high16 v16, 0x40000000    # 2.0f

    .line 365
    .line 366
    div-float v2, v2, v16

    .line 367
    .line 368
    invoke-direct {v15, v9, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v14, v15}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "size"

    .line 375
    .line 376
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const-string v14, "com.alightcreative.shapes.rect"

    .line 385
    .line 386
    invoke-direct {v12, v14, v9}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    neg-int v9, v9

    .line 398
    int-to-float v9, v9

    .line 399
    const/high16 v15, 0x40000000    # 2.0f

    .line 400
    .line 401
    div-float/2addr v9, v15

    .line 402
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    neg-int v15, v15

    .line 411
    int-to-float v15, v15

    .line 412
    div-float v15, v15, v16

    .line 413
    .line 414
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    move/from16 p2, v3

    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-float v3, v3

    .line 425
    const/high16 v16, 0x40000000    # 2.0f

    .line 426
    .line 427
    div-float v3, v3, v16

    .line 428
    .line 429
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    move-object/from16 v17, v4

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    int-to-float v4, v4

    .line 440
    const/high16 v16, 0x40000000    # 2.0f

    .line 441
    .line 442
    div-float v4, v4, v16

    .line 443
    .line 444
    invoke-static {v9, v15, v3, v4}, LcV/xfY;->hUw(FFFF)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toCompound(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v8}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    sget-object v23, Lcom/alightcreative/app/motion/scene/FillType;->COLOR:Lcom/alightcreative/app/motion/scene/FillType;

    .line 461
    .line 462
    const v28, 0xd7e0

    .line 463
    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    move-object/from16 v4, v17

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const-wide/16 v18, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    move-object/from16 v25, v12

    .line 480
    .line 481
    move/from16 v12, v26

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    move-object/from16 v55, v14

    .line 486
    .line 487
    move-object v14, v3

    .line 488
    move-object/from16 v3, v55

    .line 489
    .line 490
    invoke-static/range {v11 .. v29}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->ShapeElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    move/from16 v26, v12

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x2

    .line 498
    const/4 v14, 0x0

    .line 499
    invoke-static {v6, v9, v14, v12, v11}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1, v4}, LxT/f2;->hUw(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    new-instance v4, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 507
    .line 508
    new-instance v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 509
    .line 510
    new-instance v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 511
    .line 512
    int-to-float v14, v7

    .line 513
    const/high16 v15, 0x40000000    # 2.0f

    .line 514
    .line 515
    div-float/2addr v14, v15

    .line 516
    int-to-float v15, v5

    .line 517
    const/high16 v16, 0x40000000    # 2.0f

    .line 518
    .line 519
    div-float v15, v15, v16

    .line 520
    .line 521
    invoke-direct {v12, v14, v15}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v9, v12}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v4, v3, v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    neg-int v2, v7

    .line 539
    int-to-float v2, v2

    .line 540
    const/high16 v3, 0x40000000    # 2.0f

    .line 541
    .line 542
    div-float/2addr v2, v3

    .line 543
    neg-int v3, v5

    .line 544
    int-to-float v3, v3

    .line 545
    const/high16 v9, 0x40000000    # 2.0f

    .line 546
    .line 547
    div-float/2addr v3, v9

    .line 548
    invoke-static {v2, v3, v14, v15}, LcV/xfY;->hUw(FFFF)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toCompound(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    sget-object v23, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 561
    .line 562
    const v28, 0xd7d0

    .line 563
    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    move/from16 v12, v26

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    move-object/from16 v25, v4

    .line 571
    .line 572
    invoke-static/range {v11 .. v29}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->ShapeElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move/from16 v26, v12

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    const/4 v4, 0x2

    .line 580
    const/4 v9, 0x0

    .line 581
    invoke-static {v6, v2, v9, v4, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 582
    .line 583
    .line 584
    const v30, 0x67fff

    .line 585
    .line 586
    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v28, 0x0

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    move/from16 v27, p2

    .line 613
    .line 614
    invoke-static/range {v10 .. v31}, Lcom/alightcreative/app/motion/scene/ExportParams;->copy$default(Lcom/alightcreative/app/motion/scene/ExportParams;IIIIIILcom/alightcreative/app/motion/scene/ExportFormat;ZZIILjava/lang/String;Ljava/lang/String;IIIIIZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    move-object/from16 v2, p5

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_4
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    add-int/lit8 v21, v1, -0x1

    .line 643
    .line 644
    const v30, 0x7fbff

    .line 645
    .line 646
    .line 647
    const/16 v31, 0x0

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    const/16 v29, 0x0

    .line 679
    .line 680
    invoke-static/range {v10 .. v31}, Lcom/alightcreative/app/motion/scene/ExportParams;->copy$default(Lcom/alightcreative/app/motion/scene/ExportParams;IIIIIILcom/alightcreative/app/motion/scene/ExportFormat;ZZIILjava/lang/String;Ljava/lang/String;IIIIIZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0
.end method

.method private static final jE(I)D
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_0
    const-wide v0, 0x3fecf41f212d7732L    # 0.9048

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_1
    const-wide v0, 0x3fd5fa43fe5c91d2L    # 0.34340000000000004

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide v0, 0x3fe09b7748dd0080L    # 0.5189777777777778

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_3
    const-wide v0, 0x3fd0c49ba5e353f8L    # 0.262

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7f080624
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lsp/Uk;->pM1(Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final ojl(Lsp/g;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    .line 12
    .line 13
    const v0, -0x333334

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsp/g;->j()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsp/g;->x()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lsp/g;->x()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final pM1(Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, LOF2/A;->X:LOF2/A;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    move-object v5, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance v0, LOF2/CU;

    .line 42
    .line 43
    invoke-direct {v0}, LOF2/CU;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, LOF2/xfY;->ah:LOF2/xfY;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    const/16 v4, 0x1f4

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v0 .. v5}, LOF2/CU;->hUw(Ljava/lang/String;LOF2/xfY;IILjava/util/Map;)LXS/A;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {p0}, LXS/A;->q()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0}, LXS/A;->R6()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    mul-int p1, v6, v7

    .line 66
    .line 67
    new-array v1, p1, [I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move v0, p1

    .line 71
    :goto_3
    if-ge v0, v7, :cond_4

    .line 72
    .line 73
    mul-int v2, v0, v6

    .line 74
    .line 75
    move v3, p1

    .line 76
    :goto_4
    if-ge v3, v6, :cond_3

    .line 77
    .line 78
    add-int v4, v2, v3

    .line 79
    .line 80
    invoke-virtual {p0, v0, v3}, LXS/A;->x(II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const/high16 v5, -0x1000000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_2
    const/4 v5, -0x1

    .line 90
    :goto_5
    aput v5, v1, v4

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/16 v3, 0x1f4

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method private static final q(Landroid/graphics/Bitmap;Lsp/g$CU;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    sget-object p0, Lsp/g$CU$A;->X:Lsp/g$CU$A;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsp/g;->cD()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float v3, p0

    .line 18
    invoke-virtual {p1}, Lsp/g;->hUw()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float v4, p0

    .line 23
    const v6, -0xa31a01

    .line 24
    .line 25
    .line 26
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const v5, -0x960369

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p0, Lsp/g$CU$CU;->X:Lsp/g$CU$CU;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsp/g;->cD()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float v3, p0

    .line 55
    invoke-virtual {p1}, Lsp/g;->hUw()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float v4, p0

    .line 60
    const v6, -0xb2614a

    .line 61
    .line 62
    .line 63
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const v5, -0xad336f    # -2.8020005E38f

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p0, Lsp/g$CU$h;->X:Lsp/g$CU$h;

    .line 78
    .line 79
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lsp/g$CU$XSt;->X:Lsp/g$CU$XSt;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    instance-of p0, p1, Lsp/g$CU$xfY;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 105
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p1}, Lsp/g;->j()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lsp/g;->x()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v1, Lsp/g$CU$CU;->X:Lsp/g$CU$CU;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lsp/g;->R6()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p3, p0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    sget-object v1, Lsp/g$CU$A;->X:Lsp/g$CU$A;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p3, p0, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final uKP(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lsp/g$A;->X:Lsp/g$A;

    .line 12
    .line 13
    invoke-virtual {v4}, Lsp/g;->cD()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v4}, Lsp/g;->hUw()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "createBitmap(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lsp/Uk;->cLW(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v4, v5, v6}, Lsp/Uk;->H(Landroid/graphics/Bitmap;Lsp/g;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v4, v5, v6}, Lsp/Uk;->ojl(Lsp/g;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lsp/Uk;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsp/g;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static final w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsp/g;Landroid/text/TextPaint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lsp/g;->cD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lsp/g;->hUw()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v2, 0x7f0604c8

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x420c0000    # 35.0f

    .line 27
    .line 28
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lsp/g$CU$XSt;->X:Lsp/g$CU$XSt;

    .line 42
    .line 43
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    :cond_0
    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    float-to-int p0, p0

    .line 61
    add-int/lit8 v2, v0, -0x15

    .line 62
    .line 63
    invoke-static {p0, v2}, Ljava/lang/Integer;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {p1, v4, v3, p4, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of p1, p3, Lsp/g$A;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-eqz p2, :cond_2

    .line 86
    .line 87
    move v6, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v6, v5

    .line 90
    :goto_0
    invoke-virtual {p0, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "build(...)"

    .line 116
    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    instance-of p3, p3, Lsp/g$CU;

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    sub-int p3, v0, p3

    .line 129
    .line 130
    div-int/2addr p3, v5

    .line 131
    int-to-float p3, p3

    .line 132
    const/high16 v1, 0x41a80000    # 21.0f

    .line 133
    .line 134
    invoke-virtual {p5, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 p3, 0x15

    .line 139
    .line 140
    int-to-float p3, p3

    .line 141
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v1, v7

    .line 146
    int-to-float v1, v1

    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v1, v7

    .line 150
    invoke-virtual {p5, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0, p5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    sub-int p3, v0, p3

    .line 163
    .line 164
    div-int/2addr p3, v5

    .line 165
    int-to-float p3, p3

    .line 166
    neg-float p3, p3

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p5, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    int-to-float v1, v2

    .line 176
    cmpl-float p3, p3, v1

    .line 177
    .line 178
    if-lez p3, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    float-to-int v2, p3

    .line 186
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {p2, v4, p3, p4, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v6}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sub-int/2addr v0, p1

    .line 220
    div-int/2addr v0, v5

    .line 221
    int-to-float p1, v0

    .line 222
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    int-to-float p0, p0

    .line 227
    invoke-virtual {p5, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {p5}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private static final x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "createBitmap(...)"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
