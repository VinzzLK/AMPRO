.class public interface abstract Lcom/caoccao/javet/interop/IV8Executable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/IV8Convertible;


# virtual methods
.method public execute()Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/caoccao/javet/interop/IV8Executable;->execute(Z)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    return-object v0
.end method

.method public abstract execute(Z)Lcom/caoccao/javet/values/V8Value;
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
.end method

.method public executeBigInteger()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    instance-of v1, v0, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/math/BigInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :goto_3
    throw v0
.end method

.method public executeBoolean()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {v0}, Lcom/caoccao/javet/values/IV8Value;->asBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :catchall_2
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_1
    throw v0
.end method

.method public executeDouble()Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {v0}, Lcom/caoccao/javet/values/IV8Value;->asDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :catchall_2
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_1
    throw v0
.end method

.method public executeInteger()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {v0}, Lcom/caoccao/javet/values/IV8Value;->asInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :catchall_2
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_1
    throw v0
.end method

.method public executeLong()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {v0}, Lcom/caoccao/javet/values/IV8Value;->asLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :catchall_2
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_1
    throw v0
.end method

.method public executeObject()Ljava/lang/Object;
    .locals 2
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {p0, v0}, Lcom/caoccao/javet/interop/IV8Convertible;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    :catchall_2
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :goto_1
    throw v0
.end method

.method public executeString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {v1}, Lcom/caoccao/javet/values/IV8Value;->isNullOrUndefined()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_3
    invoke-interface {v1}, Lcom/caoccao/javet/values/IV8Value;->asString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_5
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38
    :catchall_2
    return-object v0

    .line 39
    :goto_1
    throw v0
.end method

.method public executeVoid()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/caoccao/javet/interop/IV8Executable;->execute(Z)Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public executeZonedDateTime()Lj$/time/ZonedDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    instance-of v1, v0, Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj$/time/ZonedDateTime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :goto_3
    throw v0
.end method
