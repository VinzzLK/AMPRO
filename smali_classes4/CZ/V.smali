.class public LCZ/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LCZ/XSt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCZ/XSt;

    .line 5
    .line 6
    invoke-direct {v0}, LCZ/XSt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCZ/V;->hUw:LCZ/XSt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCZ/V;->hUw:LCZ/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCZ/XSt;->IB(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCZ/V;->hUw:LCZ/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LCZ/XSt;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cD(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LCZ/V;->q(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot set the error on a completed task."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public hUw()LCZ/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LCZ/V;->hUw:LCZ/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCZ/V;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Cannot cancel a completed task."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public q(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCZ/V;->hUw:LCZ/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCZ/XSt;->E(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LCZ/V;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot set the result of a completed task."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
