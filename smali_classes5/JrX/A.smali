.class public final LJrX/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvEE/XSt;


# instance fields
.field private H:LQdR/fS;

.field private final R6:LQdR/d;

.field private final cD:LvEE/XSt$xfY;

.field private final j:LWMK/A;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:LduD/cY;


# direct methods
.method public constructor <init>(LWMK/A;LvEE/h;LvEE/XSt$xfY;)V
    .locals 1

    .line 1
    const-string v0, "delayProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "codeBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LJrX/A;->j:LWMK/A;

    .line 20
    .line 21
    iput-object p3, p0, LJrX/A;->cD:LvEE/XSt$xfY;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p3, 0x6

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p1, p1, p3, p1}, LduD/qfV;->j(ILduD/xfY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LduD/cY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LJrX/A;->x:LduD/cY;

    .line 31
    .line 32
    invoke-interface {p2}, LvEE/h;->cD()LQdR/LxM;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LJrX/A;->R6:LQdR/d;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LJrX/A;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic cD(LJrX/A;)LWMK/A;
    .locals 0

    .line 1
    iget-object p0, p0, LJrX/A;->j:LWMK/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LJrX/A;)LvEE/XSt$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LJrX/A;->cD:LvEE/XSt$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LJrX/A;)LduD/cY;
    .locals 0

    .line 1
    iget-object p0, p0, LJrX/A;->x:LduD/cY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LJrX/A$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJrX/A$A;

    .line 7
    .line 8
    iget v1, v0, LJrX/A$A;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJrX/A$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJrX/A$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJrX/A$A;-><init>(LJrX/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJrX/A$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJrX/A$A;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LJrX/A$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LJrX/A;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LJrX/A;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LJrX/A;->x:LduD/cY;

    .line 64
    .line 65
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-interface {p1, v2}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LJrX/A;->H:LQdR/fS;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iput-object p0, v0, LJrX/A$A;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, LJrX/A$A;->q:I

    .line 77
    .line 78
    invoke-static {p1, v0}, LQdR/Ih;->H(LQdR/fS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    const/4 p1, 0x0

    .line 87
    iput-object p1, v0, LJrX/A;->H:LQdR/fS;

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, LJrX/A;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJrX/A;->R6:LQdR/d;

    .line 11
    .line 12
    new-instance v4, LJrX/A$xfY;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, LJrX/A$xfY;-><init>(LJrX/A;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LJrX/A;->H:LQdR/fS;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LJrX/A;->x:LduD/cY;

    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 38
    .line 39
    .line 40
    return-void
.end method
