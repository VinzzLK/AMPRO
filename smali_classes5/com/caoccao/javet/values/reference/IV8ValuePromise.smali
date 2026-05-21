.class public interface abstract Lcom/caoccao/javet/values/reference/IV8ValuePromise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;
    }
.end annotation


# static fields
.field public static final STATE_FULFILLED:I = 0x1

.field public static final STATE_PENDING:I = 0x0

.field public static final STATE_REJECTED:I = 0x2


# virtual methods
.method public abstract _catch(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public _catch(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    move-result-object p1

    invoke-interface {p1}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->_catch(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public abstract getPromise()Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getResult()Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">()TValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getResultBigInteger()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getResultPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object v0
.end method

.method public getResultBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getResultPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getResultDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getResultPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getResultInteger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getResultPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getResultLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getResultPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getResultObject()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getResult()Lcom/caoccao/javet/values/V8Value;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Convertible;->toObject(Lcom/caoccao/javet/values/V8Value;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    throw v0
.end method

.method public getResultPrimitive()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/caoccao/javet/values/primitive/V8ValuePrimitive<",
            "TR;>;>()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getResult()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getResultString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getResultPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getResultZonedDateTime()Lj$/time/ZonedDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getResultPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract getState()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract hasHandler()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public isFulfilled()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isPending()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getState()I

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
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isRejected()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->getState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public abstract markAsHandled()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract register(Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract reject(Lcom/caoccao/javet/values/V8Value;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public reject(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->reject(Lcom/caoccao/javet/values/V8Value;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public abstract resolve(Lcom/caoccao/javet/values/V8Value;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public resolve(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->resolve(Lcom/caoccao/javet/values/V8Value;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public then(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->then(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    move-result-object p1

    return-object p1
.end method

.method public abstract then(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public then(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->then(Ljava/lang/String;Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    move-result-object p1

    return-object p1
.end method

.method public then(Ljava/lang/String;Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    move-result-object p1

    invoke-interface {p1}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->then(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    move-result-object p2

    invoke-interface {p2}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    move-result-object p2

    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueFunction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {p0, p1, p2}, Lcom/caoccao/javet/values/reference/IV8ValuePromise;->then(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz p2, :cond_4

    .line 11
    :try_start_4
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    .line 12
    :try_start_6
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p2
.end method
