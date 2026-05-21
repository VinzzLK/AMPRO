.class public final Ld9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/xfY$h;


# instance fields
.field private final R6:Landroid/view/SurfaceHolder$Callback;

.field private cD:Landroid/view/SurfaceHolder;

.field private final hUw:LrKn/soy;

.field private final j:Lm3G/xfY;

.field private final x:LrKn/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld9/Gc$xfY;->hUw:Ld9/Gc$xfY;

    .line 5
    .line 6
    invoke-static {v0}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ld9/s;->hUw:LrKn/soy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Lm3G/cY;->hUw(Z)Lm3G/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ld9/s;->j:Lm3G/xfY;

    .line 18
    .line 19
    invoke-static {v0}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ld9/s;->x:LrKn/g;

    .line 24
    .line 25
    new-instance v0, Ld9/s$xfY;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ld9/s$xfY;-><init>(Ld9/s;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld9/s;->R6:Landroid/view/SurfaceHolder$Callback;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic j(Ld9/s;Ld9/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld9/s;->x(Ld9/Gc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(Ld9/Gc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/s;->x:LrKn/g;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld9/Gc;

    .line 8
    .line 9
    iget-object v1, p0, Ld9/s;->hUw:LrKn/soy;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ld9/Gc$xfY;->hUw:Ld9/Gc$xfY;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Ld9/Gc$A;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ld9/s;->j:Lm3G/xfY;

    .line 29
    .line 30
    invoke-static {p1, v4, v3, v4}, Lm3G/xfY$xfY;->cD(Lm3G/xfY;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, v0, Ld9/Gc$A;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Ld9/s;->j:Lm3G/xfY;

    .line 49
    .line 50
    invoke-static {p1, v4, v3, v4}, Ld9/Tn;->R6(Lm3G/xfY;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of p1, p1, Ld9/Gc$A;

    .line 55
    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public final cD()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/s;->x:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Ld9/s;->cD:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ld9/s;->R6:Landroid/view/SurfaceHolder$Callback;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ld9/s;->R6:Landroid/view/SurfaceHolder$Callback;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ld9/Tn;->hUw(Landroid/view/SurfaceHolder;)Ld9/Gc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object v0, Ld9/Gc$xfY;->hUw:Ld9/Gc$xfY;

    .line 40
    .line 41
    :cond_3
    invoke-direct {p0, v0}, Ld9/s;->x(Ld9/Gc;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ld9/s;->cD:Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "This function can be invoked only on the main thread"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
