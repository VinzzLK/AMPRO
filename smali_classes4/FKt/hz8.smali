.class public abstract LFKt/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFKt/hz8;->hUw:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method private static final H(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "BitmapUtil resizeIn("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ","

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ") -> cx="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " cy="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " w="

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " h="

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " width="

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " height="

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " drawRect="

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static final R6(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "BitmapUtil resizeIn("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ","

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ") -> cx="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " cy="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " w="

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " h="

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " width="

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " height="

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " drawRect="

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final cD(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "createBitmap(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LFKt/hz8;->hUw:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v1, p0, p2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic hUw(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LFKt/hz8;->R6(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LFKt/hz8;->H(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "createBitmap(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3, p1, p2}, LEgU/xfY;->cD(IIII)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    int-to-float v2, p1

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v7, v2, v3

    .line 77
    .line 78
    int-to-float v2, p2

    .line 79
    div-float v8, v2, v3

    .line 80
    .line 81
    new-instance v12, Landroid/graphics/RectF;

    .line 82
    .line 83
    int-to-float v2, v9

    .line 84
    div-float/2addr v2, v3

    .line 85
    sub-float v4, v7, v2

    .line 86
    .line 87
    int-to-float v5, v10

    .line 88
    div-float/2addr v5, v3

    .line 89
    sub-float v3, v8, v5

    .line 90
    .line 91
    add-float/2addr v2, v7

    .line 92
    add-float/2addr v5, v8

    .line 93
    invoke-direct {v12, v4, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    sget-object v3, LFKt/hz8;->hUw:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v1, p0, v2, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LFKt/x;

    .line 103
    .line 104
    move-object v11, p0

    .line 105
    move v5, p1

    .line 106
    move v6, p2

    .line 107
    invoke-direct/range {v4 .. v12}, LFKt/x;-><init>(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static final x(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "createBitmap(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3, p1, p2}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    int-to-float v2, p1

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v7, v2, v3

    .line 77
    .line 78
    int-to-float v2, p2

    .line 79
    div-float v8, v2, v3

    .line 80
    .line 81
    new-instance v12, Landroid/graphics/RectF;

    .line 82
    .line 83
    int-to-float v2, v9

    .line 84
    div-float/2addr v2, v3

    .line 85
    sub-float v4, v7, v2

    .line 86
    .line 87
    int-to-float v5, v10

    .line 88
    div-float/2addr v5, v3

    .line 89
    sub-float v3, v8, v5

    .line 90
    .line 91
    add-float/2addr v2, v7

    .line 92
    add-float/2addr v5, v8

    .line 93
    invoke-direct {v12, v4, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    sget-object v3, LFKt/hz8;->hUw:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v1, p0, v2, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LFKt/MY;

    .line 103
    .line 104
    move-object v11, p0

    .line 105
    move v5, p1

    .line 106
    move v6, p2

    .line 107
    invoke-direct/range {v4 .. v12}, LFKt/MY;-><init>(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
