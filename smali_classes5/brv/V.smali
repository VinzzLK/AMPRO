.class public abstract Lbrv/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrv/V;->hUw:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method

.method static H(Landroid/graphics/drawable/Drawable;LPLF/m;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_4

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, LPLF/AWD;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LPLF/AWD;-><init>(Landroid/graphics/drawable/Drawable;LPLF/m;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LPLF/AWD;->F0(Landroid/graphics/PointF;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {}, Lzf/A;->x()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lzf/A;->j()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object v0

    .line 37
    :cond_4
    :goto_0
    invoke-static {}, Lzf/A;->x()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lzf/A;->j()V

    .line 44
    .line 45
    .line 46
    :cond_5
    return-object p0
.end method

.method static R6(Landroid/graphics/drawable/Drawable;Lbrv/XSt;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lbrv/XSt;->uKP()Lbrv/XSt$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbrv/XSt$xfY;->j:Lbrv/XSt$xfY;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LPLF/F;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LPLF/F;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lbrv/V;->j(LPLF/K;Lbrv/XSt;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbrv/XSt;->R6()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, LPLF/F;->IB(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lzf/A;->x()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lzf/A;->j()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    :goto_0
    invoke-static {}, Lzf/A;->x()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lzf/A;->j()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Lzf/A;->x()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lzf/A;->j()V

    .line 68
    .line 69
    .line 70
    :cond_5
    throw p0
.end method

.method static X(LPLF/CU;LPLF/m;)LPLF/AWD;
    .locals 1

    .line 1
    sget-object v0, Lbrv/V;->hUw:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LPLF/CU;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lbrv/V;->q(Landroid/graphics/drawable/Drawable;LPLF/m;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LPLF/CU;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    const-string p0, "Parent has no child drawable!"

    .line 15
    .line 16
    invoke-static {p1, p0}, LivZ/Enc;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p1, LPLF/AWD;

    .line 20
    .line 21
    return-object p1
.end method

.method static cD(LPLF/CU;)LPLF/CU;
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, LPLF/CU;->hUw()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, LPLF/CU;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    check-cast p0, LPLF/CU;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-object p0
.end method

.method private static hUw(Landroid/graphics/drawable/Drawable;Lbrv/XSt;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    new-instance v0, LPLF/qfV;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lbrv/XSt;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, p2, v1, p0, v2}, LPLF/qfV;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lbrv/V;->j(LPLF/K;Lbrv/XSt;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 33
    .line 34
    new-instance p2, LPLF/Zv9;

    .line 35
    .line 36
    invoke-direct {p2, p0}, LPLF/Zv9;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lbrv/V;->j(LPLF/K;Lbrv/XSt;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    invoke-static {p0}, LPLF/Enc;->hUw(Landroid/graphics/drawable/ColorDrawable;)LPLF/Enc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lbrv/V;->j(LPLF/K;Lbrv/XSt;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p1, "Don\'t know how to round that drawable: %s"

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "WrappingUtils"

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lqgg/xfY;->ak(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method static j(LPLF/K;Lbrv/XSt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbrv/XSt;->ojl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, LPLF/K;->cD(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbrv/XSt;->cD()[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, LPLF/K;->w([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbrv/XSt;->hUw()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lbrv/XSt;->j()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0, v0, v1}, LPLF/K;->j(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbrv/XSt;->q()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, LPLF/K;->H(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbrv/XSt;->T()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0, v0}, LPLF/K;->T(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbrv/XSt;->H()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0, v0}, LPLF/K;->uKP(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbrv/XSt;->X()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, p1}, LPLF/K;->ojl(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static q(Landroid/graphics/drawable/Drawable;LPLF/m;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbrv/V;->H(Landroid/graphics/drawable/Drawable;LPLF/m;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static x(Landroid/graphics/drawable/Drawable;Lbrv/XSt;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_5

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lbrv/XSt;->uKP()Lbrv/XSt$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbrv/XSt$xfY;->cD:Lbrv/XSt$xfY;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, LPLF/cY;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LPLF/cY;

    .line 31
    .line 32
    invoke-static {v0}, Lbrv/V;->cD(LPLF/CU;)LPLF/CU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbrv/V;->hUw:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LPLF/CU;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1, p2}, Lbrv/V;->hUw(Landroid/graphics/drawable/Drawable;Lbrv/XSt;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, LPLF/CU;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lzf/A;->x()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lzf/A;->j()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p0

    .line 59
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lbrv/V;->hUw(Landroid/graphics/drawable/Drawable;Lbrv/XSt;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {}, Lzf/A;->x()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lzf/A;->j()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object p0

    .line 73
    :cond_5
    :goto_0
    invoke-static {}, Lzf/A;->x()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Lzf/A;->j()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {}, Lzf/A;->x()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {}, Lzf/A;->j()V

    .line 91
    .line 92
    .line 93
    :cond_7
    throw p0
.end method
