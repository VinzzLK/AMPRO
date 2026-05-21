.class public interface abstract Lcom/caoccao/javet/values/reference/IV8Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueReference;


# virtual methods
.method public abstract get(I)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getBigInteger(I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8Context;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/math/BigInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    throw v0
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :goto_3
    throw p1
.end method

.method public getBoolean(I)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8Context;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :catchall_2
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :goto_1
    throw p1
.end method

.method public getDouble(I)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8Context;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->asDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :catchall_2
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :goto_1
    throw p1
.end method

.method public getFloat(I)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8Context;->getDouble(I)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getInteger(I)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8Context;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->asInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :catchall_2
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :goto_1
    throw p1
.end method

.method public abstract getLength()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getLong(I)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8Context;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->asLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :catchall_2
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :goto_1
    throw p1
.end method

.method public getNull(I)Lcom/caoccao/javet/values/primitive/V8ValueNull;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8Context;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 6
    .line 7
    return-object p1
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
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
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8Context;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/caoccao/javet/interop/IV8Convertible;->toObject(Lcom/caoccao/javet/values/V8Value;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_0
    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8Context;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->isNullOrUndefined()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_3
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->asString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_5
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38
    :catchall_2
    return-object v0

    .line 39
    :goto_1
    throw p1
.end method

.method public getUndefined(I)Lcom/caoccao/javet/values/primitive/V8ValueUndefined;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8Context;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 6
    .line 7
    return-object p1
.end method

.method public getZonedDateTime(I)Lj$/time/ZonedDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8Context;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj$/time/ZonedDateTime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    throw v0
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :goto_3
    throw p1
.end method

.method public isAwaitContext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Await:Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8Context;->isContextType(Lcom/caoccao/javet/enums/V8ContextType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBlockContext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Block:Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8Context;->isContextType(Lcom/caoccao/javet/enums/V8ContextType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCatchContext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Catch:Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8Context;->isContextType(Lcom/caoccao/javet/enums/V8ContextType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract isContextType(Lcom/caoccao/javet/enums/V8ContextType;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public isDebugEvaluateContext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->DebugEvaluate:Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8Context;->isContextType(Lcom/caoccao/javet/enums/V8ContextType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeclarationContext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Declaration:Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8Context;->isContextType(Lcom/caoccao/javet/enums/V8ContextType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEvalContext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Eval:Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8Context;->isContextType(Lcom/caoccao/javet/enums/V8ContextType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFunctionContext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Function:Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8Context;->isContextType(Lcom/caoccao/javet/enums/V8ContextType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isModuleContext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Module:Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8Context;->isContextType(Lcom/caoccao/javet/enums/V8ContextType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScriptContext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Script:Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8Context;->isContextType(Lcom/caoccao/javet/enums/V8ContextType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWithContext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->With:Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8Context;->isContextType(Lcom/caoccao/javet/enums/V8ContextType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract setLength(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method
