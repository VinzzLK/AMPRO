.class public abstract LyM/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LyM/xfY;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LyM/xfY;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "The map doesn\'t contain the key: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final synthetic hUw(LQdR/d;)LQdR/d;
    .locals 0

    .line 1
    invoke-static {p0}, LyM/CU;->j(LQdR/d;)LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LQdR/d;)LQdR/d;
    .locals 2

    .line 1
    invoke-interface {p0}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQdR/fS;->IB:LQdR/fS$A;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQdR/fS;

    .line 12
    .line 13
    invoke-static {v0}, LQdR/vh;->hUw(LQdR/fS;)LQdR/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LQdR/eWj;->ojl(LQdR/d;Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
