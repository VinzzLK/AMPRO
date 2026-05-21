.class public LQdR/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQdR/fS;
.implements LQdR/Sq;
.implements LQdR/CgS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQdR/I8$xfY;,
        LQdR/I8$A;,
        LQdR/I8$CU;,
        LQdR/I8$h;,
        LQdR/I8$XSt;
    }
.end annotation


# static fields
.field private static final synthetic cD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, LQdR/I8;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LQdR/I8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LQdR/I8;->cD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LQdR/Db;->cD()LQdR/WHS;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LQdR/Db;->x()LQdR/WHS;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, LQdR/I8;->_state$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private static final synthetic AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LQdR/I8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Bb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/MfS;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, LQdR/I8$CU;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LQdR/I8$CU;

    .line 15
    .line 16
    invoke-virtual {v1}, LQdR/I8$CU;->uKP()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, LQdR/Gc;

    .line 24
    .line 25
    invoke-direct {p0, p1}, LQdR/I8;->Hm(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, LQdR/Gc;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, LQdR/I8;->z2f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LQdR/Db;->j()Lunu/Uk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, LQdR/Db;->hUw()Lunu/Uk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final D1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LQdR/et;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQdR/et;->Z5u()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LQdR/f8r;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LQdR/f8r;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v4, v1, v2, v3}, LQdR/Ih;->pM1(LQdR/fS;ZLQdR/EiH;ILjava/lang/Object;)LQdR/gs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LQdR/x;->hUw(LQdR/Zv9;LQdR/gs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method

.method public static final synthetic FT(LQdR/I8;LGQp/XSt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQdR/I8;->ST5(LGQp/XSt;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hm(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    invoke-static {p0}, LQdR/I8;->T(LQdR/I8;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQdR/fS;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LQdR/CgS;

    .line 30
    .line 31
    invoke-interface {p1}, LQdR/CgS;->r8t()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public static final synthetic IB(LQdR/I8;LGQp/XSt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQdR/I8;->b9Y(LGQp/XSt;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jm(LQdR/I8;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LQdR/I8;->If(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final MgY(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LQdR/Gc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LQdR/Gc;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method private final N(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, LQdR/WHS;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LQdR/WHS;

    .line 10
    .line 11
    invoke-virtual {v0}, LQdR/WHS;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LQdR/Db;->cD()LQdR/WHS;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, LQdR/I8;->Z()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    instance-of v0, p1, LQdR/gR;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, LQdR/gR;

    .line 47
    .line 48
    invoke-virtual {v3}, LQdR/gR;->cD()LQdR/oc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p0}, LQdR/I8;->Z()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    return v3
.end method

.method private final QR(LQdR/EiH;)V
    .locals 2

    .line 1
    new-instance v0, LQdR/oc;

    .line 2
    .line 3
    invoke-direct {v0}, LQdR/oc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lunu/AWD;->q(Lunu/AWD;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lunu/AWD;->db()Lunu/AWD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final R(LQdR/MfS;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQdR/I8;->n()LQdR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LQdR/gs;->hUw()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LQdR/jd;->j:LQdR/jd;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQdR/I8;->lU(LQdR/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, LQdR/Gc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, LQdR/Gc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v1, p2, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 27
    .line 28
    :cond_2
    instance-of p2, p1, LQdR/EiH;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    :try_start_0
    move-object p2, p1

    .line 33
    check-cast p2, LQdR/EiH;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, LQdR/EiH;->LV(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " for "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LQdR/I8;->rs(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, LQdR/MfS;->cD()LQdR/oc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, LQdR/I8;->h(LQdR/oc;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method private final S(LQdR/WHS;)V
    .locals 2

    .line 1
    new-instance v0, LQdR/oc;

    .line 2
    .line 3
    invoke-direct {v0}, LQdR/oc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQdR/WHS;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LQdR/gR;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LQdR/gR;-><init>(LQdR/oc;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ST5(LGQp/XSt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LQdR/I8;->v5()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LGQp/XSt;->hUw(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, LQdR/I8$XSt;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, LQdR/I8$XSt;-><init>(LQdR/I8;LGQp/XSt;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, p2, v0, v1}, LQdR/Ih;->pM1(LQdR/fS;ZLQdR/EiH;ILjava/lang/Object;)LQdR/gs;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, LGQp/XSt;->j(LQdR/gs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic T(LQdR/I8;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQdR/I8;->Z5u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X9x(LQdR/I8$CU;LQdR/Ki;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, LQdR/I8;->iVU(Lunu/AWD;)LQdR/Ki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p3}, LQdR/I8;->uq6(LQdR/I8$CU;LQdR/Ki;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LQdR/I8$CU;->cD()LQdR/oc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lunu/AWD;->H(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, LQdR/I8;->iVU(Lunu/AWD;)LQdR/Ki;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, LQdR/I8;->uq6(LQdR/I8$CU;LQdR/Ki;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1, p3}, LQdR/I8;->cv(LQdR/I8$CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LQdR/I8;->LV(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final XA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, LQdR/I8$CU;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    check-cast v3, LQdR/I8$CU;

    .line 14
    .line 15
    invoke-virtual {v3}, LQdR/I8$CU;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, LQdR/Db;->q()Lunu/Uk;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 30
    check-cast v3, LQdR/I8$CU;

    .line 31
    .line 32
    invoke-virtual {v3}, LQdR/I8$CU;->ojl()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, LQdR/I8;->Hm(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object p1, v2

    .line 47
    check-cast p1, LQdR/I8$CU;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LQdR/I8$CU;->hUw(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    move-object p1, v2

    .line 53
    check-cast p1, LQdR/I8$CU;

    .line 54
    .line 55
    invoke-virtual {p1}, LQdR/I8$CU;->R6()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :cond_5
    monitor-exit v2

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v2, LQdR/I8$CU;

    .line 66
    .line 67
    invoke-virtual {v2}, LQdR/I8$CU;->cD()LQdR/oc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1, v0}, LQdR/I8;->i6(LQdR/oc;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-static {}, LQdR/Db;->hUw()Lunu/Uk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_0
    monitor-exit v2

    .line 80
    throw p1

    .line 81
    :cond_7
    instance-of v3, v2, LQdR/MfS;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-direct {p0, p1}, LQdR/I8;->Hm(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_8
    move-object v3, v2

    .line 92
    check-cast v3, LQdR/MfS;

    .line 93
    .line 94
    invoke-interface {v3}, LQdR/MfS;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-direct {p0, v3, v1}, LQdR/I8;->uM(LQdR/MfS;Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-static {}, LQdR/Db;->hUw()Lunu/Uk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_9
    new-instance v3, LQdR/Gc;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v3, v1, v4, v5, v0}, LQdR/Gc;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v3}, LQdR/I8;->z2f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, LQdR/Db;->hUw()Lunu/Uk;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eq v3, v4, :cond_a

    .line 127
    .line 128
    invoke-static {}, LQdR/Db;->j()Lunu/Uk;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v3, v2, :cond_0

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Cannot happen in "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_b
    invoke-static {}, LQdR/Db;->q()Lunu/Uk;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private static final synthetic Zq()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LQdR/I8;->cD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final ak(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LQdR/I8$xfY;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, LQdR/I8$xfY;-><init>(Lkotlin/coroutines/Continuation;LQdR/I8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQdR/et;->Z5u()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LQdR/DW;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LQdR/DW;-><init>(LQdR/et;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v4, v1, v2, v3}, LQdR/Ih;->pM1(LQdR/fS;ZLQdR/EiH;ILjava/lang/Object;)LQdR/gs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LQdR/x;->hUw(LQdR/Zv9;LQdR/gs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method private final b9Y(LGQp/XSt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, LQdR/MfS;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, LQdR/Gc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, LQdR/Db;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p1, p2}, LGQp/XSt;->hUw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-direct {p0, p2}, LQdR/I8;->N(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, LQdR/I8$h;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, LQdR/I8$h;-><init>(LQdR/I8;LGQp/XSt;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2, p2, v0, v1}, LQdR/Ih;->pM1(LQdR/fS;ZLQdR/EiH;ILjava/lang/Object;)LQdR/gs;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, LGQp/XSt;->j(LQdR/gs;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final cKj(LQdR/MfS;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LQdR/I8;->e(LQdR/MfS;)LQdR/oc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LQdR/Db;->j()Lunu/Uk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, p1, LQdR/I8$CU;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LQdR/I8$CU;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, LQdR/I8$CU;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, LQdR/I8$CU;-><init>(LQdR/oc;ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, LQdR/I8$CU;->uKP()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-static {}, LQdR/Db;->hUw()Lunu/Uk;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x1

    .line 51
    :try_start_1
    invoke-virtual {v1, v4}, LQdR/I8$CU;->w(Z)V

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_4

    .line 55
    .line 56
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {}, LQdR/Db;->j()Lunu/Uk;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    :cond_4
    :try_start_2
    invoke-virtual {v1}, LQdR/I8$CU;->ojl()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    instance-of v4, p2, LQdR/Gc;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, LQdR/Gc;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v4, v2

    .line 85
    :goto_1
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v4, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, LQdR/I8$CU;->hUw(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v1}, LQdR/I8$CU;->R6()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, LQdR/I8;->i6(LQdR/oc;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-direct {p0, v0}, LQdR/I8;->iVU(Lunu/AWD;)LQdR/Ki;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-direct {p0, v1, p1, p2}, LQdR/I8;->uq6(LQdR/I8$CU;LQdR/Ki;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    sget-object p1, LQdR/Db;->j:Lunu/Uk;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_9
    const/4 p1, 0x2

    .line 125
    invoke-virtual {v0, p1}, Lunu/AWD;->H(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, LQdR/I8;->iVU(Lunu/AWD;)LQdR/Ki;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-direct {p0, v1, p1, p2}, LQdR/I8;->uq6(LQdR/I8$CU;LQdR/Ki;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    sget-object p1, LQdR/Db;->j:Lunu/Uk;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_a
    invoke-direct {p0, v1, p2}, LQdR/I8;->cv(LQdR/I8$CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :goto_2
    monitor-exit v1

    .line 149
    throw p1
.end method

.method private final cak(LQdR/MfS;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LQdR/Db;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LQdR/I8;->Zk(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, LQdR/I8;->tEh(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, LQdR/I8;->R(LQdR/MfS;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private final cv(LQdR/I8$CU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LQdR/Gc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LQdR/Gc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, LQdR/I8$CU;->ojl()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, LQdR/I8$CU;->db(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, p1, v3}, LQdR/I8;->d(LQdR/I8$CU;Ljava/util/List;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v4, v3}, LQdR/I8;->jE(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_2
    monitor-exit p1

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-ne v4, v0, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    new-instance p2, LQdR/Gc;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, LQdR/Gc;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-direct {p0, v4}, LQdR/I8;->nvG(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v4}, LQdR/I8;->t(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, LQdR/Gc;

    .line 73
    .line 74
    invoke-virtual {v0}, LQdR/Gc;->cD()Z

    .line 75
    .line 76
    .line 77
    :cond_6
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v4}, LQdR/I8;->Zk(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0, p2}, LQdR/I8;->tEh(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2}, LQdR/Db;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, LQdR/I8;->R(LQdR/MfS;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :goto_4
    monitor-exit p1

    .line 101
    throw p2
.end method

.method private final d(LQdR/I8$CU;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LQdR/I8$CU;->ojl()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-static {p0}, LQdR/I8;->T(LQdR/I8;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQdR/fS;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v2, p1, :cond_5

    .line 82
    .line 83
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p1
.end method

.method public static final synthetic db(LQdR/I8;LQdR/I8$CU;LQdR/Ki;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQdR/I8;->X9x(LQdR/I8$CU;LQdR/Ki;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(LQdR/MfS;)LQdR/oc;
    .locals 3

    .line 1
    invoke-interface {p1}, LQdR/MfS;->cD()LQdR/oc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LQdR/WHS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LQdR/oc;

    .line 12
    .line 13
    invoke-direct {p1}, LQdR/oc;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, LQdR/EiH;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LQdR/EiH;

    .line 22
    .line 23
    invoke-direct {p0, p1}, LQdR/I8;->QR(LQdR/EiH;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "State should have list: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    return-object v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, LQdR/I8$CU;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LQdR/I8$CU;

    .line 8
    .line 9
    invoke-virtual {p1}, LQdR/I8$CU;->ojl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Cancelling"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, LQdR/I8$CU;->uKP()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Completing"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    instance-of v0, p1, LQdR/MfS;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p1, LQdR/MfS;

    .line 33
    .line 34
    invoke-interface {p1}, LQdR/MfS;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    const-string p1, "New"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    instance-of p1, p1, LQdR/Gc;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const-string p1, "Cancelled"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    const-string p1, "Completed"

    .line 52
    .line 53
    return-object p1
.end method

.method private final h(LQdR/oc;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lunu/AWD;->H(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lunu/AWD;->T()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/4 v1, 0x0

    sget-object v1, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->MmwRcQKNixnj:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Lunu/AWD;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    instance-of v2, v0, LQdR/EiH;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    :try_start_0
    move-object v2, v0

    .line 28
    .line 29
    check-cast v2, LQdR/EiH;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, LQdR/EiH;->LV(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v4, "Exception in completion handler "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, " for "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lunu/AWD;->db()Lunu/AWD;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, LQdR/I8;->rs(Ljava/lang/Throwable;)V

    .line 83
    :cond_3
    return-void
.end method

.method private final hP(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, LQdR/Gc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p2, LQdR/Gc;

    .line 7
    .line 8
    iget-object p1, p2, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p1
.end method

.method private final i6(LQdR/oc;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LQdR/I8;->Zk(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lunu/AWD;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lunu/AWD;->T()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lunu/AWD;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    instance-of v2, v0, LQdR/EiH;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LQdR/EiH;

    .line 32
    .line 33
    invoke-virtual {v2}, LQdR/EiH;->jE()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    move-object v2, v0

    .line 40
    check-cast v2, LQdR/EiH;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, LQdR/EiH;->LV(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Exception in completion handler "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " for "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lunu/AWD;->db()Lunu/AWD;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v1}, LQdR/I8;->rs(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {p0, p2}, LQdR/I8;->nvG(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final iVU(Lunu/AWD;)LQdR/Ki;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lunu/AWD;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lunu/AWD;->w()Lunu/AWD;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lunu/AWD;->db()Lunu/AWD;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lunu/AWD;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, LQdR/Ki;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, LQdR/Ki;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, LQdR/oc;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final jE(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private final nvG(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LQdR/I8;->oiZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, LQdR/I8;->n()LQdR/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, LQdR/jd;->j:LQdR/jd;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, LQdR/q;->j(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_0
    return v1

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method private final uM(LQdR/MfS;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LQdR/I8;->e(LQdR/MfS;)LQdR/oc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, LQdR/I8$CU;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p2}, LQdR/I8$CU;-><init>(LQdR/oc;ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-direct {p0, v0, p2}, LQdR/I8;->i6(LQdR/oc;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final uq6(LQdR/I8$CU;LQdR/Ki;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, LQdR/Ki;->H:LQdR/Sq;

    .line 2
    .line 3
    new-instance v1, LQdR/I8$A;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LQdR/I8$A;-><init>(LQdR/I8;LQdR/I8$CU;LQdR/Ki;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LQdR/Ih;->cLW(LQdR/fS;ZLQdR/EiH;)LQdR/gs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LQdR/jd;->j:LQdR/jd;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p2}, LQdR/I8;->iVU(Lunu/AWD;)LQdR/Ki;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method private final v5()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/MfS;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-direct {p0, v0}, LQdR/I8;->N(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public static final synthetic w(LQdR/I8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQdR/I8;->hP(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z2f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LQdR/MfS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LQdR/Db;->hUw()Lunu/Uk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, LQdR/WHS;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, LQdR/EiH;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, LQdR/Ki;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p2, LQdR/Gc;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    check-cast p1, LQdR/MfS;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, LQdR/I8;->cak(LQdR/MfS;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    invoke-static {}, LQdR/Db;->j()Lunu/Uk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    check-cast p1, LQdR/MfS;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, LQdR/I8;->cKj(LQdR/MfS;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method protected final AM()LGQp/CU;
    .locals 7

    .line 1
    .line 2
    new-instance v0, LGQp/h;

    .line 3
    .line 4
    sget-object v1, LQdR/I8$cY;->j:LQdR/I8$cY;

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->VoWGaVY:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    sget-object v3, LQdR/I8$c;->j:LQdR/I8$c;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, v1

    .line 36
    move-object v1, p0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LGQp/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/MfS;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, LQdR/Gc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LQdR/Db;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, LQdR/Gc;

    .line 19
    .line 20
    iget-object v0, v0, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public GO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final If(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LQdR/I8;->T(LQdR/I8;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQdR/fS;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public Jd(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LQdR/I8;->K(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LQdR/I8;->GO()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final Jju(LQdR/CgS;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQdR/I8;->K(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, LQdR/Db;->hUw()Lunu/Uk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQdR/I8;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, LQdR/I8;->Bb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LQdR/Db;->j:Lunu/Uk;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {}, LQdR/Db;->hUw()Lunu/Uk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, LQdR/I8;->XA(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {}, LQdR/Db;->hUw()Lunu/Uk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    sget-object p1, LQdR/Db;->j:Lunu/Uk;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-static {}, LQdR/Db;->q()Lunu/Uk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, LQdR/I8;->LV(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method protected LV(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/MfS;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, LQdR/Gc;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LQdR/Db;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, LQdR/Gc;

    .line 19
    .line 20
    iget-object p1, v0, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-direct {p0, v0}, LQdR/I8;->N(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, LQdR/I8;->ak(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final Yd(ZLQdR/EiH;)LQdR/gs;
    .locals 5

    .line 1
    invoke-virtual {p2, p0}, LQdR/EiH;->Q(LQdR/I8;)V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LQdR/WHS;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LQdR/WHS;

    .line 16
    .line 17
    invoke-virtual {v1}, LQdR/WHS;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p0, v0, p2}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-direct {p0, v1}, LQdR/I8;->S(LQdR/WHS;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, LQdR/MfS;

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, LQdR/MfS;

    .line 44
    .line 45
    invoke-interface {v1}, LQdR/MfS;->cD()LQdR/oc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LQdR/EiH;

    .line 57
    .line 58
    invoke-direct {p0, v0}, LQdR/I8;->QR(LQdR/EiH;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p2}, LQdR/EiH;->jE()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    instance-of v0, v1, LQdR/I8$CU;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v1, LQdR/I8$CU;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, v3

    .line 76
    :goto_1
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, LQdR/I8$CU;->R6()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v0, v3

    .line 84
    :goto_2
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v4, p2, v0}, Lunu/AWD;->x(Lunu/AWD;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2, v0}, LQdR/EiH;->LV(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object p1, LQdR/jd;->j:LQdR/jd;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    invoke-virtual {v4, p2, v2}, Lunu/AWD;->x(Lunu/AWD;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_3
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    const/4 v2, 0x0

    .line 108
    :goto_4
    if-eqz v2, :cond_a

    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_a
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of v0, p1, LQdR/Gc;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    check-cast p1, LQdR/Gc;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    move-object p1, v3

    .line 125
    :goto_5
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-object v3, p1, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 128
    .line 129
    :cond_c
    invoke-virtual {p2, v3}, LQdR/EiH;->LV(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    sget-object p1, LQdR/jd;->j:LQdR/jd;

    .line 133
    .line 134
    return-object p1
.end method

.method protected Z()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Z5u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method protected Zk(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final attachChild(LQdR/Sq;)LQdR/q;
    .locals 4

    .line 1
    new-instance v0, LQdR/Ki;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQdR/Ki;-><init>(LQdR/Sq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LQdR/EiH;->Q(LQdR/I8;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, LQdR/WHS;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LQdR/WHS;

    .line 19
    .line 20
    invoke-virtual {v1}, LQdR/WHS;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-direct {p0, v1}, LQdR/I8;->S(LQdR/WHS;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, p1, LQdR/MfS;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LQdR/MfS;

    .line 48
    .line 49
    invoke-interface {v1}, LQdR/MfS;->cD()LQdR/oc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, LQdR/EiH;

    .line 61
    .line 62
    invoke-direct {p0, p1}, LQdR/I8;->QR(LQdR/EiH;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x7

    .line 67
    invoke-virtual {v1, v0, p1}, Lunu/AWD;->x(Lunu/AWD;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 p1, 0x3

    .line 75
    invoke-virtual {v1, v0, p1}, Lunu/AWD;->x(Lunu/AWD;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v3, v1, LQdR/I8$CU;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast v1, LQdR/I8$CU;

    .line 88
    .line 89
    invoke-virtual {v1}, LQdR/I8$CU;->R6()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    instance-of v3, v1, LQdR/Gc;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast v1, LQdR/Gc;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    :goto_1
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v2, v1, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 105
    .line 106
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, LQdR/Ki;->LV(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :cond_8
    sget-object p1, LQdR/jd;->j:LQdR/jd;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_9
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v1, p1, LQdR/Gc;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    check-cast p1, LQdR/Gc;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    move-object p1, v2

    .line 127
    :goto_4
    if-eqz p1, :cond_b

    .line 128
    .line 129
    iget-object v2, p1, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 130
    .line 131
    :cond_b
    invoke-virtual {v0, v2}, LQdR/Ki;->LV(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, LQdR/jd;->j:LQdR/jd;

    .line 135
    .line 136
    return-object p1
.end method

.method public synthetic cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, LQdR/fS$xfY;->hUw(LQdR/fS;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, LQdR/I8;->T(LQdR/I8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQdR/fS;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LQdR/I8;->x1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, LQdR/I8;->Jm(LQdR/I8;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, LQdR/I8;->T(LQdR/I8;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQdR/fS;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, LQdR/I8;->x1(Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final e0E(LQdR/fS;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LQdR/jd;->j:LQdR/jd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LQdR/I8;->lU(LQdR/q;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, LQdR/fS;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, LQdR/fS;->attachChild(LQdR/Sq;)LQdR/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LQdR/I8;->lU(LQdR/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LQdR/I8;->isCompleted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, LQdR/gs;->hUw()V

    .line 26
    .line 27
    .line 28
    sget-object p1, LQdR/jd;->j:LQdR/jd;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LQdR/I8;->lU(LQdR/q;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e4D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQdR/I8;->za()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, LQdR/I8;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQdR/I8;->K(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQdR/fS$xfY;->cD(LQdR/fS;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g2(LQdR/EiH;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/EiH;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LQdR/Db;->cD()LQdR/WHS;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v1, v0, LQdR/MfS;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v0, LQdR/MfS;

    .line 32
    .line 33
    invoke-interface {v0}, LQdR/MfS;->cD()LQdR/oc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lunu/AWD;->IB()Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQdR/fS$xfY;->x(LQdR/fS;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/I8$CU;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, LQdR/I8$CU;

    .line 12
    .line 13
    invoke-virtual {v0}, LQdR/I8$CU;->R6()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LQdR/mW;->hUw(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " is cancelling"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, LQdR/I8;->If(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    instance-of v1, v0, LQdR/MfS;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    instance-of v1, v0, LQdR/Gc;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, LQdR/Gc;

    .line 82
    .line 83
    iget-object v0, v0, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v2, v1, v2}, LQdR/I8;->Jm(LQdR/I8;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LQdR/mW;->hUw(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " has completed normally"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQdR/fS;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    new-instance v0, LQdR/I8$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LQdR/I8$V;-><init>(LQdR/I8;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/MfS;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, LQdR/I8;->MgY(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This job has not completed yet"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    sget-object v0, LQdR/fS;->IB:LQdR/fS$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnJoin()LGQp/xfY;
    .locals 6

    .line 1
    new-instance v0, LGQp/A;

    .line 2
    .line 3
    sget-object v1, LQdR/I8$K;->j:LQdR/I8$K;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, LGQp/A;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getParent()LQdR/fS;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQdR/I8;->n()LQdR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LQdR/q;->getParent()LQdR/fS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LQdR/gs;
    .locals 1

    .line 1
    new-instance v0, LQdR/Bn;

    invoke-direct {v0, p1}, LQdR/Bn;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LQdR/I8;->Yd(ZLQdR/EiH;)LQdR/gs;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)LQdR/gs;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, LQdR/f;

    invoke-direct {p1, p3}, LQdR/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, LQdR/Bn;

    invoke-direct {p1, p3}, LQdR/Bn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p1}, LQdR/I8;->Yd(ZLQdR/EiH;)LQdR/gs;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/MfS;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LQdR/MfS;

    .line 10
    .line 11
    invoke-interface {v0}, LQdR/MfS;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/Gc;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, LQdR/I8$CU;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LQdR/I8$CU;

    .line 14
    .line 15
    invoke-virtual {v0}, LQdR/I8$CU;->ojl()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LQdR/MfS;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final jgN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, LQdR/I8;->z2f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LQdR/Db;->hUw()Lunu/Uk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, LQdR/Db;->j()Lunu/Uk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Job "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " is already complete or completing, but is being completed with "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, p1}, LQdR/I8;->MgY(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, LQdR/I8;->v5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, LQdR/I8;->D1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method public final lU(LQdR/q;)V
    .locals 1

    .line 1
    invoke-static {}, LQdR/I8;->Zq()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQdR/fS$xfY;->R6(LQdR/fS;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n()LQdR/q;
    .locals 1

    .line 1
    invoke-static {}, LQdR/I8;->Zq()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQdR/q;

    .line 10
    .line 11
    return-object v0
.end method

.method protected oiZ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public plus(LQdR/fS;)LQdR/fS;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQdR/fS$xfY;->q(LQdR/fS;LQdR/fS;)LQdR/fS;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LQdR/fS$xfY;->H(LQdR/fS;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public r8t()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/I8$CU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LQdR/I8$CU;

    .line 12
    .line 13
    invoke-virtual {v1}, LQdR/I8$CU;->R6()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, LQdR/Gc;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, LQdR/Gc;

    .line 24
    .line 25
    iget-object v1, v1, LQdR/Gc;->hUw:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, LQdR/MfS;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Parent job is "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, LQdR/I8;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQdR/fS;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v2

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public rs(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LQdR/I8;->N(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected t(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected tEh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQdR/I8;->e4D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LQdR/mW;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final w0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LQdR/I8;->AI()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQdR/I8;->K(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public za()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LQdR/mW;->hUw(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zm(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, LQdR/I8;->z2f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LQdR/Db;->hUw()Lunu/Uk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, LQdR/Db;->j:Lunu/Uk;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-static {}, LQdR/Db;->j()Lunu/Uk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LQdR/I8;->LV(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method
