.class public abstract LQdR/pQK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Ljava/util/concurrent/ExecutorService;)LQdR/CN;
    .locals 1

    .line 1
    new-instance v0, LQdR/AF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQdR/AF;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final hUw(LQdR/LxM;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, LQdR/CN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LQdR/CN;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LQdR/CN;->TT1()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, LQdR/HLZ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LQdR/HLZ;-><init>(LQdR/LxM;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final j(Ljava/util/concurrent/Executor;)LQdR/LxM;
    .locals 1

    .line 1
    instance-of v0, p0, LQdR/HLZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LQdR/HLZ;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LQdR/HLZ;->j:LQdR/LxM;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, LQdR/AF;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LQdR/AF;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
