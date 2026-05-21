.class public abstract LPw/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LQdR/d;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)LQdR/fS;
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, LPw/XSt$xfY;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LPw/XSt$xfY;-><init>(Landroid/os/CancellationSignal;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, LQdR/fS;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LQdR/gs;

    .line 17
    .line 18
    .line 19
    new-instance p2, LPw/h;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LPw/h;-><init>(LQdR/fS;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic hUw(LQdR/fS;)V
    .locals 0

    .line 1
    invoke-static {p0}, LPw/XSt;->x(LQdR/fS;)V

    return-void
.end method

.method public static final synthetic j(LQdR/d;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)LQdR/fS;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LPw/XSt;->cD(LQdR/d;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)LQdR/fS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(LQdR/fS;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
