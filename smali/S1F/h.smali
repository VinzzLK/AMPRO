.class public interface abstract LS1F/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H(ILjava/lang/Object;)V
.end method

.method public abstract R6(ILjava/lang/Object;)V
.end method

.method public abstract T()V
.end method

.method public abstract X(Ljava/lang/Object;)V
.end method

.method public abstract cD(III)V
.end method

.method public abstract clear()V
.end method

.method public abstract hUw(II)V
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public ojl()V
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/h;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LS1F/K;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LS1F/K;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LS1F/K;->db()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public uKP()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LS1F/h;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
