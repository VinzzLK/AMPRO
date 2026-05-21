.class public interface abstract Lcom/caoccao/javet/values/reference/IV8ValueFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8Cacheable;
.implements Lcom/caoccao/javet/values/reference/IV8ValueObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;,
        Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;,
        Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;,
        Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;,
        Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;
    }
.end annotation


# virtual methods
.method public varargs call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            "[",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method

.method public varargs call(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method

.method public varargs abstract callAsConstructor([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">([",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public varargs abstract callAsConstructor([Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public varargs callBigInteger(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    instance-of p2, p1, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/math/BigInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    throw p2
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_2
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :goto_3
    throw p1
.end method

.method public varargs callBoolean(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :catchall_2
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :goto_1
    throw p1
.end method

.method public varargs callDouble(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->asDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :catchall_2
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :goto_1
    throw p1
.end method

.method public varargs abstract callExtended(Lcom/caoccao/javet/values/V8Value;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Z[",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public varargs abstract callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Z[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public varargs callFloat(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callDouble(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Ljava/lang/Double;

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

.method public varargs callInteger(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->asInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :catchall_2
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :goto_1
    throw p1
.end method

.method public varargs callLong(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->asLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :catchall_2
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :goto_1
    throw p1
.end method

.method public varargs callObject(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
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
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, p1, v1, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

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

.method public varargs callString(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->isNullOrUndefined()Z

    .line 8
    .line 9
    .line 10
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_3
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->asString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_5
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw p2
    :try_end_6
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 39
    :catchall_2
    return-object v1

    .line 40
    :goto_1
    throw p1
.end method

.method public varargs callVoid(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    return-void
.end method

.method public varargs callVoid(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    return-void
.end method

.method public varargs callZonedDateTime(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Lj$/time/ZonedDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    instance-of p2, p1, Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lj$/time/ZonedDateTime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    throw p2
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_2
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :goto_3
    throw p1
.end method

.method public abstract canDiscardCompiled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public copyContextFrom(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->getContext()Lcom/caoccao/javet/values/reference/V8Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->setContext(Lcom/caoccao/javet/values/reference/V8Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw v0
.end method

.method public abstract copyScopeInfoFrom(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract discardCompiled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getArguments()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getContext()Lcom/caoccao/javet/values/reference/V8Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getInternalProperties()Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getJSScopeType()Lcom/caoccao/javet/enums/JSScopeType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getScopeInfos()Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->Default:Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->getScopeInfos(Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;)Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;

    move-result-object v0

    return-object v0
.end method

.method public abstract getScopeInfos(Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;)Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getScriptSource()Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getSourceCode()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public isAsyncFunction()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueInternalType;->AsyncFunction:Lcom/caoccao/javet/enums/V8ValueInternalType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->hasInternalType(Lcom/caoccao/javet/enums/V8ValueInternalType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract isCompiled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public isGeneratorFunction()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueInternalType;->GeneratorFunction:Lcom/caoccao/javet/enums/V8ValueInternalType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->hasInternalType(Lcom/caoccao/javet/enums/V8ValueInternalType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract isWrapped()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract setContext(Lcom/caoccao/javet/values/reference/V8Context;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public setScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->setScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;Z)Z

    move-result p1

    return p1
.end method

.method public abstract setScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public setSourceCode(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->DEFAULT:Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->setSourceCode(Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;)Z

    move-result p1

    return p1
.end method

.method public abstract setSourceCode(Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method
