.class public Lcom/caoccao/javet/interop/engine/JavetEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/engine/IJavetEngine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interop/engine/IJavetEngine<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected volatile active:Z

.field protected iJavetEnginePool:Lcom/caoccao/javet/interop/engine/IJavetEnginePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caoccao/javet/interop/engine/IJavetEnginePool<",
            "TR;>;"
        }
    .end annotation
.end field

.field protected index:I

.field protected usage:Lcom/caoccao/javet/interop/engine/JavetEngineUsage;

.field protected v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/engine/IJavetEnginePool;Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/engine/IJavetEnginePool<",
            "TR;>;TR;)V"
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
    check-cast p1, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->iJavetEnginePool:Lcom/caoccao/javet/interop/engine/IJavetEnginePool;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 15
    .line 16
    new-instance p1, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->usage:Lcom/caoccao/javet/interop/engine/JavetEngineUsage;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/engine/JavetEngine;->setActive(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngine;->close(Z)V

    return-void
.end method

.method protected close(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngine;->setActive(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->iJavetEnginePool:Lcom/caoccao/javet/interop/engine/IJavetEnginePool;

    invoke-interface {p1}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->isGCBeforeEngineClose()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->lowMemoryNotification()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->close(Z)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->iJavetEnginePool:Lcom/caoccao/javet/interop/engine/IJavetEnginePool;

    invoke-interface {p1, p0}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->releaseEngine(Lcom/caoccao/javet/interop/engine/IJavetEngine;)V

    return-void
.end method

.method public getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->iJavetEnginePool:Lcom/caoccao/javet/interop/engine/IJavetEnginePool;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGuard()Lcom/caoccao/javet/interop/V8Guard;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->iJavetEnginePool:Lcom/caoccao/javet/interop/engine/IJavetEnginePool;

    invoke-interface {v0}, Lcom/caoccao/javet/interop/engine/IJavetEnginePool;->getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/JavetEngineConfig;->getDefaultEngineGuardTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/caoccao/javet/interop/engine/JavetEngine;->getGuard(J)Lcom/caoccao/javet/interop/V8Guard;

    move-result-object v0

    return-object v0
.end method

.method public getGuard(J)Lcom/caoccao/javet/interop/V8Guard;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->getGuard(J)Lcom/caoccao/javet/interop/V8Guard;

    move-result-object p1

    return-object p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->index:I

    .line 2
    .line 3
    return v0
.end method

.method protected getUTCNow()Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caoccao/javet/utils/JavetDateTimeUtils;->getUTCNow()Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getUsage()Lcom/caoccao/javet/interop/engine/JavetEngineUsage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->usage:Lcom/caoccao/javet/interop/engine/JavetEngineUsage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/engine/JavetEngine;->setActive(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 6
    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public resetContext()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->resetContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->usage:Lcom/caoccao/javet/interop/engine/JavetEngineUsage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetIsolate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->resetIsolate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->usage:Lcom/caoccao/javet/interop/engine/JavetEngineUsage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendGCNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->lowMemoryNotification()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->active:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEngine;->touchLastActiveZonedDateTime()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->index:I

    .line 2
    .line 3
    return-void
.end method

.method protected touchLastActiveZonedDateTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngine;->usage:Lcom/caoccao/javet/interop/engine/JavetEngineUsage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEngine;->getUTCNow()Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->setLastActiveZonedDatetime(Lj$/time/ZonedDateTime;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
