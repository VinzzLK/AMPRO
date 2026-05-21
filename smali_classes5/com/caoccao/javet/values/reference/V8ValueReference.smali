.class public abstract Lcom/caoccao/javet/values/reference/V8ValueReference;
.super Lcom/caoccao/javet/values/V8Value;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueReference;


# static fields
.field public static final INVALID_HANDLE:J


# instance fields
.field protected handle:J

.field protected weak:Z


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/caoccao/javet/values/V8Value;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->handle:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->weak:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->addReference()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected addReference()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->addReference(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/caoccao/javet/values/V8Value;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 13
    .line 14
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeAlreadyClosed:Lcom/caoccao/javet/exceptions/JavetError;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public clearWeak()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->clearWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->weak:Z

    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->isWeak()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->removeReference()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->handle:J

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->weak:Z

    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/caoccao/javet/exceptions/JavetException;

    sget-object v0, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeAlreadyClosed:Lcom/caoccao/javet/exceptions/JavetError;

    invoke-direct {p1, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;)V

    throw p1
.end method

.method public equals(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->equals(Lcom/caoccao/javet/values/reference/IV8ValueReference;Lcom/caoccao/javet/values/reference/IV8ValueReference;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
.end method

.method public isClosed()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/caoccao/javet/values/V8Value;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public isWeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->weak:Z

    return v0
.end method

.method public isWeak(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Internal;->isWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->weak:Z

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->weak:Z

    return p1
.end method

.method protected removeReference()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->removeReference(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sameValue(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public setWeak()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->setWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->weak:Z

    .line 14
    .line 15
    return-void
.end method

.method public strictEquals(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->sameValue(Lcom/caoccao/javet/values/V8Value;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toClone(Z)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->cloneV8Value(Lcom/caoccao/javet/values/reference/IV8ValueReference;Z)Lcom/caoccao/javet/values/V8Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->toString(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
