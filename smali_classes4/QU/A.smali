.class public abstract LQU/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

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
    new-instance v1, LQU/x;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LQU/x;-><init>(Lokhttp3/Call;LQdR/Zv9;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LQdR/Zv9;->R6(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method
