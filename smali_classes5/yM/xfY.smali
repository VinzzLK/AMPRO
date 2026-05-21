.class public final LyM/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyM/xfY$xfY;
    }
.end annotation


# instance fields
.field private final cD:LQdR/d;

.field private final j:Ljava/util/Map;


# direct methods
.method private constructor <init>(LQdR/d;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 3
    invoke-static {p1}, LyM/CU;->hUw(LQdR/d;)LQdR/d;

    move-result-object p1

    iput-object p1, p0, LyM/xfY;->cD:LQdR/d;

    return-void
.end method

.method public constructor <init>(LQdR/d;LyM/xfY$xfY;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, LyM/xfY$xfY;->j:LyM/xfY$xfY;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-direct {p0, p1, v0}, LyM/xfY;-><init>(LQdR/d;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(LQdR/d;LyM/xfY$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, LyM/xfY$xfY;->cD:LyM/xfY$xfY;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LyM/xfY;-><init>(LQdR/d;LyM/xfY$xfY;)V

    return-void
.end method


# virtual methods
.method public R6()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cD(LQdR/PA;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;
    .locals 7

    .line 1
    const-string v0, "replace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LyM/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, LyM/xfY;->cD:LQdR/d;

    .line 19
    .line 20
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    sget-object v4, LQdR/Z;->j:LQdR/Z;

    .line 23
    .line 24
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, LyM/xfY$CU;

    .line 30
    .line 31
    invoke-direct {v6, v5, v1, p2, v0}, LyM/xfY$CU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;LyM/h;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v6}, LQdR/K;->hUw(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;)LQdR/PA;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, LyM/A;

    .line 39
    .line 40
    invoke-direct {v0, p2, v5}, LyM/A;-><init>(LQdR/PA;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LQdR/PA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LQdR/PA;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LyM/xfY;->cD(LQdR/PA;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public db()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LyM/xfY;->R6()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LyM/xfY;->x(Ljava/lang/Object;)LQdR/PA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LyM/xfY;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final ojl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LyM/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LyM/h;->C()Lkotlin/Result;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LyM/xfY;->w(Ljava/lang/Object;)LQdR/PA;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LyM/xfY;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;
    .locals 6

    .line 1
    const-string v0, "generator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LyM/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LyM/xfY;->cD:LQdR/d;

    .line 18
    .line 19
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    .line 21
    sget-object v2, LQdR/Z;->j:LQdR/Z;

    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, LyM/xfY$A;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v3, v5, p2, p1}, LyM/xfY$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v4}, LQdR/K;->hUw(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;)LQdR/PA;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, LyM/A;

    .line 39
    .line 40
    invoke-direct {v0, p2, v3}, LyM/A;-><init>(LQdR/PA;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LyM/xfY;->db()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)LQdR/PA;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQdR/PA;

    .line 8
    .line 9
    return-object p1
.end method

.method public x(Ljava/lang/Object;)LQdR/PA;
    .locals 1

    .line 1
    iget-object v0, p0, LyM/xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQdR/PA;

    .line 8
    .line 9
    return-object p1
.end method
