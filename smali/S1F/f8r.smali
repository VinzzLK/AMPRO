.class public final LS1F/f8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQdR/d;
.implements LS1F/CgS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1F/f8r$xfY;
    }
.end annotation


# static fields
.field public static final H:LS1F/f8r$xfY;

.field public static final T:Lkotlin/coroutines/CoroutineContext;

.field public static final X:I


# instance fields
.field private final cD:Lkotlin/coroutines/CoroutineContext;

.field private final j:Lkotlin/coroutines/CoroutineContext;

.field private volatile q:Lkotlin/coroutines/CoroutineContext;

.field private final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS1F/f8r$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS1F/f8r$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS1F/f8r;->H:LS1F/f8r$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LS1F/f8r;->X:I

    .line 12
    .line 13
    new-instance v0, LS1F/V;

    .line 14
    .line 15
    invoke-direct {v0}, LS1F/V;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LS1F/f8r;->T:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/f8r;->j:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, LS1F/f8r;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p0, p0, LS1F/f8r;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS1F/f8r;->hUw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    .line 1
    iget-object v0, p0, LS1F/f8r;->q:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LS1F/f8r;->T:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LS1F/f8r;->x:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, LS1F/f8r;->q:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LS1F/f8r;->j:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    sget-object v2, LQdR/fS;->IB:LQdR/fS$A;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LQdR/fS;

    .line 25
    .line 26
    invoke-static {v2}, LQdR/Ih;->hUw(LQdR/fS;)LQdR/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LS1F/f8r;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, LS1F/f8r;->T:Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LS1F/f8r;->j:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    sget-object v2, LQdR/fS;->IB:LQdR/fS$A;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LQdR/fS;

    .line 56
    .line 57
    invoke-static {v2}, LQdR/Ih;->hUw(LQdR/fS;)LQdR/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LS1F/Z;

    .line 62
    .line 63
    invoke-direct {v3}, LS1F/Z;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, LQdR/fS;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, LS1F/f8r;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_0
    iput-object v1, p0, LS1F/f8r;->q:Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    move-object v0, v1

    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw v1
.end method

.method public final hUw()V
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/f8r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/f8r;->q:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LS1F/f8r;->T:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iput-object v1, p0, LS1F/f8r;->q:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, LS1F/Z;

    .line 16
    .line 17
    invoke-direct {v2}, LS1F/Z;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LQdR/Ih;->x(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS1F/f8r;->hUw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
