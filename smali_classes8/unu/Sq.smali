.class public final Lunu/Sq;
.super LQdR/LxM;
.source "SourceFile"

# interfaces
.implements LQdR/n;


# instance fields
.field private final synthetic cD:LQdR/n;

.field private final q:Ljava/lang/String;

.field private final x:LQdR/LxM;


# direct methods
.method public constructor <init>(LQdR/LxM;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQdR/LxM;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LQdR/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LQdR/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LQdR/vp;->hUw()LQdR/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lunu/Sq;->cD:LQdR/n;

    .line 20
    .line 21
    iput-object p1, p0, Lunu/Sq;->x:LQdR/LxM;

    .line 22
    .line 23
    iput-object p2, p0, Lunu/Sq;->q:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunu/Sq;->x:LQdR/LxM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQdR/LxM;->Y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cv(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LQdR/gs;
    .locals 1

    .line 1
    iget-object v0, p0, Lunu/Sq;->cD:LQdR/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LQdR/n;->cv(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LQdR/gs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i2(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lunu/Sq;->x:LQdR/LxM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQdR/LxM;->i2(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public jV(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunu/Sq;->x:LQdR/LxM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQdR/LxM;->jV(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl(JLQdR/Zv9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunu/Sq;->cD:LQdR/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LQdR/n;->ojl(JLQdR/Zv9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lunu/Sq;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
