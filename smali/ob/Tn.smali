.class public interface abstract Lob/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic x(Lob/Tn;LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, LQ/Gc;->j:LQ/Gc;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lob/Tn;->hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public R6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public cD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j()Z
.end method

.method public abstract q(F)F
.end method
