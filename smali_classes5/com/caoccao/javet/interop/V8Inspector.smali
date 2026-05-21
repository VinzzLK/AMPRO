.class public final Lcom/caoccao/javet/interop/V8Inspector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caoccao/javet/interop/IV8InspectorListener;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

.field private final name:Ljava/lang/String;

.field private final v8Native:Lcom/caoccao/javet/interop/IV8Native;

.field private final v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;Lcom/caoccao/javet/interop/IV8Native;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/caoccao/javet/interop/V8Inspector;->name:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/caoccao/javet/interop/V8Inspector;->listeners:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Inspector;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/caoccao/javet/interop/V8Inspector;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-interface {p3, p1, p2, p0}, Lcom/caoccao/javet/interop/IV8Native;->createV8Inspector(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public varargs addListeners([Lcom/caoccao/javet/interop/IV8InspectorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, [Lcom/caoccao/javet/interop/IV8InspectorListener;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flushProtocolNotifications()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Receiving flushProtocolNotifications"

    .line 7
    .line 8
    invoke-interface {v0, v3, v2}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->listeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/caoccao/javet/interop/IV8InspectorListener;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Lcom/caoccao/javet/interop/IV8InspectorListener;->flushProtocolNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3, v2, v4, v5}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public getLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public receiveNotification(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    const-string v1, "Receiving notification: {0}"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->listeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/caoccao/javet/interop/IV8InspectorListener;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1, p1}, Lcom/caoccao/javet/interop/IV8InspectorListener;->receiveNotification(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v1, v3, v4}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public receiveResponse(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    const-string v1, "Receiving response: {0}"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->listeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/caoccao/javet/interop/IV8InspectorListener;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1, p1}, Lcom/caoccao/javet/interop/IV8InspectorListener;->receiveResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v1, v3, v4}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public varargs removeListeners([Lcom/caoccao/javet/interop/IV8InspectorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/caoccao/javet/utils/SimpleList;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public runIfWaitingForDebugger(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Receiving runIfWaitingForDebugger(): {0}"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->listeners:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/caoccao/javet/interop/IV8InspectorListener;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1, p1}, Lcom/caoccao/javet/interop/IV8InspectorListener;->runIfWaitingForDebugger(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2, v1, v3, v4}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public sendRequest(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    const-string v1, "Sending request: {0}"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->listeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/caoccao/javet/interop/IV8InspectorListener;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1, p1}, Lcom/caoccao/javet/interop/IV8InspectorListener;->sendRequest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v1, v3, v4}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Inspector;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Inspector;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getHandle()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->v8InspectorSend(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setLogger(Lcom/caoccao/javet/interfaces/IJavetLogger;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Inspector;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 5
    .line 6
    return-void
.end method
