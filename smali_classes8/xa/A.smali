.class public final Lxa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQdR/KLa;


# instance fields
.field private final synthetic j:Lxa/xfY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxa/xfY;->j:Lxa/xfY;

    .line 5
    .line 6
    iput-object v0, p0, Lxa/A;->j:Lxa/xfY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxa/A;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lxa/xfY;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/A;->j:Lxa/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/A;->j:Lxa/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/A;->j:Lxa/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lxa/xfY;->j:Lxa/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hsj(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/A;->j:Lxa/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxa/xfY;->hsj(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/A;->j:Lxa/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/A;->j:Lxa/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
