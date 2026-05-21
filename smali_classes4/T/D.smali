.class public abstract LT/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    new-instance v0, LT/D$xfY;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LT/D$xfY;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v1, v0, p0, v1}, LQdR/K;->q(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
