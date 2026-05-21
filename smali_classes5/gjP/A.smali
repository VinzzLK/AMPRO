.class public abstract LgjP/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Landroid/graphics/Bitmap;LDNO/xfY;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, LDNO/xfY;->H(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x5a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 p1, 0xb4

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_3

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    new-instance v5, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "{\n        val matrix = M\u2026ight, matrix, true)\n    }"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final cD(Landroid/content/Context;Landroid/net/Uri;)LiD/xfY;
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-static {p0, p1}, Lth/h;->hUw(Landroid/content/Context;Landroid/net/Uri;)LiD/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, LiD/xfY$A;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p1, p0, LiD/xfY$CU;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p0, LiD/xfY$CU;

    .line 25
    .line 26
    invoke-virtual {p0}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/io/InputStream;

    .line 31
    .line 32
    :try_start_0
    new-instance p1, LDNO/xfY;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LDNO/xfY;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, LiD/xfY$CU;

    .line 42
    .line 43
    invoke-direct {p0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final synthetic hUw(Landroid/content/Context;Landroid/net/Uri;I)LiD/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LgjP/A;->x(Landroid/content/Context;Landroid/net/Uri;I)LiD/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroid/graphics/Bitmap;LDNO/xfY;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LgjP/A;->R6(Landroid/graphics/Bitmap;LDNO/xfY;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(Landroid/content/Context;Landroid/net/Uri;I)LiD/xfY;
    .locals 2

    .line 1
    new-instance v0, LiD/c;

    .line 2
    .line 3
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lth/h;->hUw(Landroid/content/Context;Landroid/net/Uri;)LiD/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, LiD/xfY$A;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, LiD/xfY$A;

    .line 15
    .line 16
    invoke-virtual {p0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LQs/XSt;

    .line 21
    .line 22
    invoke-static {p0}, LQs/A;->hUw(LQs/XSt;)LQs/xfY;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LiD/xfY$A;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p0, p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    instance-of p1, p0, LiD/xfY$CU;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, p0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :try_start_1
    move-object p1, p0

    .line 46
    check-cast p1, Ljava/io/InputStream;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    .line 52
    .line 53
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string v1, "ensureNotNull(BitmapFact\u2026ecodeBitmap\n            }"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, LiD/xfY$CU;

    .line 74
    .line 75
    invoke-direct {p0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_3
    sget-object p1, LQs/xfY$xfY;->hUw:LQs/xfY$xfY;

    .line 82
    .line 83
    invoke-interface {v0, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

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
    :try_end_5
    .catch LiD/c$xfY; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :goto_2
    invoke-virtual {p0}, LiD/c$xfY;->j()LiD/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    new-instance p1, LiD/xfY$A;

    .line 111
    .line 112
    invoke-virtual {p0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    throw p0
.end method
