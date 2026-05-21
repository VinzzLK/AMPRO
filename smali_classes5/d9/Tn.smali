.class public abstract Ld9/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic R6(Lm3G/xfY;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ld9/Tn;->x(Lm3G/xfY;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final cD(Landroid/view/SurfaceHolder;)Ld9/Gc;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ld9/Gc$xfY;->hUw:Ld9/Gc$xfY;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ld9/Gc$A;

    .line 32
    .line 33
    new-instance v2, LGgs/CU;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v2, v3, p0}, LGgs/CU;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const-string p0, "currentSurface"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ld9/Gc$A;-><init>(LGgs/CU;Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Ld9/Gc$xfY;->hUw:Ld9/Gc$xfY;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final synthetic hUw(Landroid/view/SurfaceHolder;)Ld9/Gc;
    .locals 0

    .line 1
    invoke-static {p0}, Ld9/Tn;->cD(Landroid/view/SurfaceHolder;)Ld9/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ld9/s;)Landroid/view/Surface;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld9/s;->cD()LrKn/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld9/Gc;

    .line 15
    .line 16
    sget-object v0, Ld9/Gc$xfY;->hUw:Ld9/Gc$xfY;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Ld9/Gc$A;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Ld9/Gc$A;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld9/Gc$A;->j()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static final x(Lm3G/xfY;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lm3G/xfY;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld9/Tn$xfY;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ld9/Tn$xfY;-><init>(Lm3G/xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v1, v0, p0, v1}, LQdR/K;->q(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
