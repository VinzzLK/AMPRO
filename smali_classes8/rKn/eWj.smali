.class public abstract LrKn/eWj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lunu/Uk;

.field private static final j:Lunu/Uk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lunu/Uk;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LrKn/eWj;->hUw:Lunu/Uk;

    .line 9
    .line 10
    new-instance v0, Lunu/Uk;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lunu/Uk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LrKn/eWj;->j:Lunu/Uk;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic cD()Lunu/Uk;
    .locals 1

    .line 1
    sget-object v0, LrKn/eWj;->j:Lunu/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hUw(Ljava/lang/Object;)LrKn/soy;
    .locals 1

    .line 1
    new-instance v0, LrKn/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxfo/m;->hUw:Lunu/Uk;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LrKn/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic j()Lunu/Uk;
    .locals 1

    .line 1
    sget-object v0, LrKn/eWj;->hUw:Lunu/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x(LrKn/g;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)LrKn/V;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, LduD/xfY;->cD:LduD/xfY;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, LrKn/Uk;->R6(LrKn/Gc;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;)LrKn/V;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
