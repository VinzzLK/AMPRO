.class public abstract LKf0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Landroid/media/MediaCodec;)LiD/xfY;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LiD/xfY$CU;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, LiD/xfY$A;

    .line 17
    .line 18
    sget-object v2, LUqD/XSt;->j:LUqD/XSt$xfY;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v0}, LUqD/XSt$xfY;->j(Landroid/media/MediaCodec;Ljava/lang/Exception;)LUqD/XSt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static synthetic R6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lo6/et;Lo6/D;ILjava/lang/Object;)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p5, v0

    .line 32
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 33
    .line 34
    if-eqz p10, :cond_6

    .line 35
    .line 36
    move-object p6, v0

    .line 37
    :cond_6
    and-int/lit16 p10, p9, 0x80

    .line 38
    .line 39
    if-eqz p10, :cond_7

    .line 40
    .line 41
    move-object p7, v0

    .line 42
    :cond_7
    and-int/lit16 p9, p9, 0x100

    .line 43
    .line 44
    if-eqz p9, :cond_8

    .line 45
    .line 46
    move-object p8, v0

    .line 47
    :cond_8
    invoke-static/range {p0 .. p8}, LKf0/A;->x(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lo6/et;Lo6/D;)Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final cD(Ljava/lang/String;ILo6/cY;)Landroid/media/MediaFormat;
    .locals 12

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lo6/cY;->cD()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lo6/et;->hUw(I)Lo6/et;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {p2}, Lo6/cY;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lo6/D;->hUw(I)Lo6/D;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v10, 0x7c

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v11}, LKf0/A;->R6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lo6/et;Lo6/D;ILjava/lang/Object;)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final hUw(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)LiD/xfY;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v0, p2, v1}, LKf0/A;->j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)LiD/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)LiD/xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LiD/xfY$CU;

    .line 15
    .line 16
    invoke-direct {p2, p0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, LiD/xfY$A;

    .line 25
    .line 26
    sget-object v0, LUqD/XSt;->j:LUqD/XSt$xfY;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p4, p2}, LUqD/XSt$xfY;->hUw(Landroid/media/MediaCodec;Landroid/media/MediaFormat;ILjava/lang/Exception;)LUqD/XSt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p3, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    new-instance p3, LiD/xfY$A;

    .line 37
    .line 38
    sget-object v0, LUqD/XSt;->j:LUqD/XSt$xfY;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, p4, p2}, LUqD/XSt$xfY;->hUw(Landroid/media/MediaCodec;Landroid/media/MediaFormat;ILjava/lang/Exception;)LUqD/XSt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p3, p0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-object p3
.end method

.method public static final q(Ljava/lang/String;IIIIFI)Landroid/media/MediaFormat;
    .locals 12

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v10, 0x180

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v11}, LKf0/A;->R6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lo6/et;Lo6/D;ILjava/lang/Object;)Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lo6/et;Lo6/D;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string p1, "bitrate"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string p1, "width"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string p1, "height"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string p1, "i-frame-interval"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz p5, :cond_5

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string p1, "frame-rate"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    :cond_5
    if-eqz p6, :cond_6

    .line 69
    .line 70
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const-string p1, "color-format"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    if-eqz p7, :cond_7

    .line 80
    .line 81
    invoke-virtual {p7}, Lo6/et;->ojl()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const-string p1, "sample-rate"

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    if-eqz p8, :cond_8

    .line 91
    .line 92
    invoke-virtual {p8}, Lo6/D;->H()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string p1, "channel-count"

    .line 97
    .line 98
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-object v0
.end method
