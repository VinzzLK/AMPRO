.class public final LQdR/etR;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements LQdR/fS;


# static fields
.field public static final j:LQdR/etR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQdR/etR;

    .line 2
    .line 3
    invoke-direct {v0}, LQdR/etR;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQdR/etR;->j:LQdR/etR;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LQdR/fS;->IB:LQdR/fS$A;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attachChild(LQdR/Sq;)LQdR/q;
    .locals 0

    .line 1
    sget-object p1, LQdR/jd;->j:LQdR/jd;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, LQdR/fS$xfY;->hUw(LQdR/fS;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 2
    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getChildren()Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnJoin()LGQp/xfY;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lorg/junit/runners/model/GPs/MLwdGOJMs;->FmnSEEXfTSwPy:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getParent()LQdR/fS;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LQdR/gs;
    .locals 0

    .line 1
    sget-object p1, LQdR/jd;->j:LQdR/jd;

    return-object p1
.end method

.method public invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)LQdR/gs;
    .locals 0

    .line 2
    sget-object p1, LQdR/jd;->j:LQdR/jd;

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public plus(LQdR/fS;)LQdR/fS;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQdR/fS$xfY;->q(LQdR/fS;LQdR/fS;)LQdR/fS;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
