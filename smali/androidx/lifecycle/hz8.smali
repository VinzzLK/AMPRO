.class public final Landroidx/lifecycle/hz8;
.super Landroidx/lifecycle/MY;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# instance fields
.field private final cD:Lkotlin/coroutines/CoroutineContext;

.field private final j:Landroidx/lifecycle/et;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/et;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/MY;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/hz8;->j:Landroidx/lifecycle/et;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/hz8;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/hz8;->hUw()Landroidx/lifecycle/et;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/lifecycle/et$A;->j:Landroidx/lifecycle/et$A;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/hz8;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p2, v0}, LQdR/Ih;->q(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final cD()V
    .locals 7

    .line 1
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQdR/u;->TT1()LQdR/u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Landroidx/lifecycle/hz8$xfY;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/hz8$xfY;-><init>(Landroidx/lifecycle/hz8;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/hz8;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Landroidx/lifecycle/et;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/hz8;->j:Landroidx/lifecycle/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/hz8;->hUw()Landroidx/lifecycle/et;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Landroidx/lifecycle/et$A;->j:Landroidx/lifecycle/et$A;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/hz8;->hUw()Landroidx/lifecycle/et;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/hz8;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, p2, v0}, LQdR/Ih;->q(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
