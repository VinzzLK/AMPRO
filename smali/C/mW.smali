.class public abstract LC/mW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/mW$xfY;
    }
.end annotation


# direct methods
.method public static final E(Landroid/graphics/Paint;Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F0(Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final FT(Landroid/graphics/Paint;I)V
    .locals 2

    .line 1
    sget-object v0, LC/f2;->hUw:LC/f2$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/f2$xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LC/f2;->R6(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LC/f2$xfY;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, LC/f2;->R6(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LC/f2$xfY;->cD()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, LC/f2;->R6(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final H(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LC/mW$xfY;->$EnumSwitchMapping$2:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, LC/f2;->hUw:LC/f2$xfY;

    .line 27
    .line 28
    invoke-virtual {p0}, LC/f2$xfY;->j()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p0, LC/f2;->hUw:LC/f2$xfY;

    .line 34
    .line 35
    invoke-virtual {p0}, LC/f2$xfY;->cD()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, LC/f2;->hUw:LC/f2$xfY;

    .line 41
    .line 42
    invoke-virtual {p0}, LC/f2$xfY;->hUw()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    sget-object p0, LC/f2;->hUw:LC/f2$xfY;

    .line 48
    .line 49
    invoke-virtual {p0}, LC/f2$xfY;->j()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final IB(Landroid/graphics/Paint;I)V
    .locals 2

    .line 1
    sget-object v0, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/jcQ$xfY;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LC/jcQ;->R6(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LC/jcQ$xfY;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, LC/jcQ;->R6(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LC/jcQ$xfY;->hUw()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, LC/jcQ;->R6(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final R6(Landroid/graphics/Paint;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LC/Vi4;->hUw:LC/Vi4$xfY;

    .line 8
    .line 9
    invoke-virtual {p0}, LC/Vi4$xfY;->j()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, LC/Vi4;->hUw:LC/Vi4$xfY;

    .line 15
    .line 16
    invoke-virtual {p0}, LC/Vi4$xfY;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final T(Landroid/graphics/Paint;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final X(Landroid/graphics/Paint;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ah(Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final cD(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final cLW(Landroid/graphics/Paint;LC/MfS;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LC/BM;->j(LC/MfS;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final db(Landroid/graphics/Paint;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LC/F4r;->hUw:LC/F4r;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LC/F4r;->hUw(Landroid/graphics/Paint;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    invoke-static {p1}, LC/nn;->j(I)Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final hUw()LC/I;
    .locals 1

    .line 1
    new-instance v0, LC/N5W;

    .line 2
    .line 3
    invoke-direct {v0}, LC/N5W;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Landroid/graphics/Paint;)LC/I;
    .locals 1

    .line 1
    new-instance v0, LC/N5W;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC/N5W;-><init>(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final jE(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    sget-object v0, LC/Aw;->hUw:LC/Aw$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/Aw$xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LC/Aw;->x(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final l(Landroid/graphics/Paint;LC/L4F;)V
    .locals 0

    .line 1
    check-cast p1, LC/vp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LC/vp;->hUw()Landroid/graphics/PathEffect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final ojl(Landroid/graphics/Paint;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final pM1(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    sget-object v0, LC/Vi4;->hUw:LC/Vi4$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/Vi4$xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LC/Vi4;->x(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final q(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LC/mW$xfY;->$EnumSwitchMapping$1:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 27
    .line 28
    invoke-virtual {p0}, LC/jcQ$xfY;->hUw()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p0, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 34
    .line 35
    invoke-virtual {p0}, LC/jcQ$xfY;->cD()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 41
    .line 42
    invoke-virtual {p0}, LC/jcQ$xfY;->j()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    sget-object p0, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 48
    .line 49
    invoke-virtual {p0}, LC/jcQ$xfY;->hUw()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final uKP()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final w(Landroid/graphics/Paint;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LC/i2;->uKP(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final x(Landroid/graphics/Paint;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LC/i2;->j(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
