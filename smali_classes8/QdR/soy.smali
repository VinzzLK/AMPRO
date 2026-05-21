.class final LQdR/soy;
.super LQdR/I8;
.source "SourceFile"

# interfaces
.implements LQdR/Y;


# direct methods
.method public constructor <init>(LQdR/fS;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LQdR/I8;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LQdR/I8;->e0E(LQdR/fS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ToE(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQdR/I8;->zm(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQdR/I8;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQdR/I8;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnAwait()LGQp/CU;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQdR/I8;->AM()LGQp/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, LQdR/Gc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, LQdR/Gc;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LQdR/I8;->zm(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
