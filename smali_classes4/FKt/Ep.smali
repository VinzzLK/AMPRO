.class public abstract LFKt/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 5

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v3, v2

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v4, v2

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr p0, v2

    .line 29
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final hUw(I)I
    .locals 3

    .line 1
    const v0, -0xff0100

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v1, p0, 0x10

    .line 6
    .line 7
    const/high16 v2, 0xff0000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    or-int/2addr v0, v1

    .line 11
    shr-int/lit8 p0, p0, 0x10

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "toHexString(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "#"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final x(I)Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 0

    .line 1
    invoke-static {p0}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHSV(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
