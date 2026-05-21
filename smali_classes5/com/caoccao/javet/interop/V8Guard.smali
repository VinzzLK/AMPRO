.class public final Lcom/caoccao/javet/interop/V8Guard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_TIMEOUT_MILLIS:I = 0x7530


# instance fields
.field private volatile closed:Z

.field private debugModeEnabled:Z

.field private endTimeMillis:J

.field private final startTimeMillis:J

.field private final v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 3

    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/caoccao/javet/interop/V8Guard;-><init>(Lcom/caoccao/javet/interop/V8Runtime;JZ)V

    return-void
.end method

.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/caoccao/javet/interop/V8Guard;-><init>(Lcom/caoccao/javet/interop/V8Runtime;JZ)V

    return-void
.end method

.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;JZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/V8Guard;->closed:Z

    .line 5
    iput-boolean p4, p0, Lcom/caoccao/javet/interop/V8Guard;->debugModeEnabled:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caoccao/javet/interop/V8Guard;->startTimeMillis:J

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Guard;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p2, p3, p1}, Lcom/caoccao/javet/interop/V8Guard;->setTimeoutMillis(JZ)V

    return-void
.end method

.method private setTimeoutMillis(JZ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/caoccao/javet/interop/V8Guard;->startTimeMillis:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/caoccao/javet/interop/V8Guard;->endTimeMillis:J

    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Guard;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Guard;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Host()Lcom/caoccao/javet/interop/V8Host;

    move-result-object p1

    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Host;->getV8GuardDaemon()Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->getV8GuardQueue()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Guard;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/V8Guard;->closed:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Guard;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getCloseLock()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Guard;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Host()Lcom/caoccao/javet/interop/V8Host;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Host;->getV8GuardDaemon()Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Host$V8GuardDaemon;->getV8GuardQueue()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Guard;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEndTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/V8Guard;->endTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/V8Guard;->startTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeoutMillis()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/V8Guard;->endTimeMillis:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/caoccao/javet/interop/V8Guard;->startTimeMillis:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Guard;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Guard;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebugModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Guard;->debugModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDebugModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/V8Guard;->debugModeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeoutMillis(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/caoccao/javet/interop/V8Guard;->setTimeoutMillis(JZ)V

    return-void
.end method
