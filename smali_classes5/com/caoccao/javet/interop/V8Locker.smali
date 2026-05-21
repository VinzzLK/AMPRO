.class public final Lcom/caoccao/javet/interop/V8Locker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;


# instance fields
.field private volatile locked:Z

.field private final threadId:J

.field private final v8Native:Lcom/caoccao/javet/interop/IV8Native;

.field private final v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/IV8Native;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/caoccao/javet/interop/V8Locker;->threadId:J

    .line 16
    .line 17
    iput-object p2, p0, Lcom/caoccao/javet/interop/V8Locker;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Locker;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p2, v0, v1}, Lcom/caoccao/javet/interop/IV8Native;->lockV8Runtime(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/V8Locker;->locked:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 36
    .line 37
    sget-object p2, Lcom/caoccao/javet/exceptions/JavetError;->LockAcquisitionFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/caoccao/javet/interop/V8Locker;->threadId:J

    .line 10
    .line 11
    cmp-long v2, v2, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Locker;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Locker;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->unlockV8Runtime(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/V8Locker;->locked:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 34
    .line 35
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->LockReleaseFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v2, Lcom/caoccao/javet/exceptions/JavetException;

    .line 42
    .line 43
    sget-object v3, Lcom/caoccao/javet/exceptions/JavetError;->LockConflictThreadIdMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/caoccao/javet/interop/V8Locker;->threadId:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "currentThreadId"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "lockedThreadId"

    .line 58
    .line 59
    invoke-static {v1, v4, v5, v0}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v3, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Locker;->locked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Locker;->locked:Z

    .line 2
    .line 3
    return v0
.end method
