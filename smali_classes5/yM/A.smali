.class public final LyM/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyM/h;
.implements LQdR/PA;


# instance fields
.field final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private final synthetic j:LQdR/PA;


# direct methods
.method public constructor <init>(LQdR/PA;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, LyM/A;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LyM/A;->j:LQdR/PA;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C()Lkotlin/Result;
    .locals 2

    .line 1
    iget-object v0, p0, LyM/A;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lkotlin/Result;

    .line 7
    .line 8
    invoke-virtual {p0}, LyM/A;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    check-cast v0, Lkotlin/Result;

    .line 17
    .line 18
    return-object v0
.end method

.method public attachChild(LQdR/Sq;)LQdR/q;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LQdR/fS;->attachChild(LQdR/Sq;)LQdR/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    invoke-interface {v0}, LQdR/fS;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 2
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    invoke-interface {v0, p1}, LQdR/fS;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    invoke-interface {v0, p1}, LQdR/fS;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/fS;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChildren()Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/fS;->getChildren()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/PA;->getCompleted()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/PA;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnJoin()LGQp/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/fS;->getOnJoin()LGQp/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LQdR/gs;
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    invoke-interface {v0, p1}, LQdR/fS;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LQdR/gs;

    move-result-object p1

    return-object p1
.end method

.method public invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)LQdR/gs;
    .locals 1

    .line 2
    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    invoke-interface {v0, p1, p2, p3}, LQdR/fS;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)LQdR/gs;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/fS;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/fS;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/fS;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQdR/fS;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public plus(LQdR/fS;)LQdR/fS;
    .locals 1

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    invoke-interface {v0, p1}, LQdR/fS;->plus(LQdR/fS;)LQdR/fS;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyM/A;->j:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/fS;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
