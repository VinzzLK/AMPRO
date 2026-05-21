.class public interface abstract Lcom/caoccao/javet/values/reference/IV8ValueObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueReference;


# static fields
.field public static final DEFAULT_BATCH_SIZE:I = 0x64

.field public static final MIN_BATCH_SIZE:I = 0x1


# direct methods
.method public static synthetic m0(Ljava/util/List;Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract batchGet([Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract bind(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/caoccao/javet/interop/callback/JavetCallbackContext;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract bindFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public bindFunction(Lcom/caoccao/javet/values/reference/V8ValueSymbol;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    move-result-object p2

    .line 10
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public bindFunction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public bindProperty(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->bindProperty(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    move-result p1

    return p1
.end method

.method public abstract bindProperty(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public deleteNull()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->delete(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract deletePrivateProperty(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public deleteUndefined()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->delete(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Lcom/caoccao/javet/values/V8Value;",
            "Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetBiConsumer<",
            "TKey;TValue;TE;>;)I^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x64

    .line 13
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;I)I

    move-result p1

    return p1
.end method

.method public abstract forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Lcom/caoccao/javet/values/V8Value;",
            "Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetBiConsumer<",
            "TKey;TValue;TE;>;I)I^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetBiIndexedConsumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Lcom/caoccao/javet/values/V8Value;",
            "Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetBiIndexedConsumer<",
            "TKey;TValue;TE;>;)I^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x64

    .line 14
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetBiIndexedConsumer;I)I

    move-result p1

    return p1
.end method

.method public abstract forEach(Lcom/caoccao/javet/interfaces/IJavetBiIndexedConsumer;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Lcom/caoccao/javet/values/V8Value;",
            "Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetBiIndexedConsumer<",
            "TKey;TValue;TE;>;I)I^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetUniConsumer<",
            "TKey;TE;>;)I^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x64

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;I)I

    move-result p1

    return p1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetUniConsumer<",
            "TKey;TE;>;I)I^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getOwnPropertyNames()Lcom/caoccao/javet/values/reference/IV8ValueArray;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer<",
            "TKey;TE;>;)I^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x64

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer;I)I

    move-result p1

    return p1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer<",
            "TKey;TE;>;I)I^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getOwnPropertyNames()Lcom/caoccao/javet/values/reference/IV8ValueArray;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
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

.method public getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public abstract getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

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

.method public abstract getIdentityHash()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getNull(Ljava/lang/Object;)Lcom/caoccao/javet/values/primitive/V8ValueNull;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public getObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public getOwnPropertyNameStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caoccao/javet/values/reference/XSt;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/caoccao/javet/values/reference/XSt;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;)I

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract getOwnPropertyNames()Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getPrivateProperty(Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getPrivatePropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivatePropertyPrimitive(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPrivatePropertyDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivatePropertyPrimitive(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPrivatePropertyFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivatePropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

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

.method public getPrivatePropertyInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivatePropertyPrimitive(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPrivatePropertyLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivatePropertyPrimitive(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPrivatePropertyNull(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueNull;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivateProperty(Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;

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

.method public getPrivatePropertyObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
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
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivateProperty(Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;

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

.method public getPrivatePropertyPrimitive(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/caoccao/javet/values/primitive/V8ValuePrimitive<",
            "TR;>;>(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivateProperty(Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_1
    throw p1
.end method

.method public getPrivatePropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivatePropertyPrimitive(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPrivatePropertyUndefined(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueUndefined;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivateProperty(Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;

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

.method public getPrivatePropertyZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPrivatePropertyPrimitive(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    return-object p1
.end method

.method public abstract getProperty(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
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

.method public getPropertyBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPropertyPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPropertyDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPropertyPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPropertyFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPropertyDouble(Ljava/lang/Object;)Ljava/lang/Double;

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

.method public getPropertyInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPropertyPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPropertyLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPropertyPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p1
.end method

.method public abstract getPropertyNames()Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getPropertyObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getProperty(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public getPropertyPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/caoccao/javet/values/primitive/V8ValuePrimitive<",
            "TR;>;>(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getProperty(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_1
    throw p1
.end method

.method public getPropertyString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPropertyPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPropertyZonedDateTime(Ljava/lang/Object;)Lj$/time/ZonedDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPropertyPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    return-object p1
.end method

.method public abstract getPrototype()Lcom/caoccao/javet/values/reference/IV8ValueObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getUndefined(Ljava/lang/Object;)Lcom/caoccao/javet/values/primitive/V8ValueUndefined;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public getZonedDateTime(Ljava/lang/Object;)Lj$/time/ZonedDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public abstract has(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract hasInternalType(Lcom/caoccao/javet/enums/V8ValueInternalType;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public hasNull()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->has(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract hasOwnProperty(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract hasPrivateProperty(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public hasUndefined()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->has(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public varargs invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Ljava/lang/String;",
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
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method

.method public varargs invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Ljava/lang/String;",
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
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method

.method public varargs invokeBigInteger(Ljava/lang/String;[Ljava/lang/Object;)Ljava/math/BigInteger;
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
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public varargs invokeBoolean(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Boolean;
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
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public varargs invokeDouble(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Double;
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
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public varargs abstract invokeExtended(Ljava/lang/String;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Ljava/lang/String;",
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

.method public varargs abstract invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Ljava/lang/String;",
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

.method public varargs invokeFloat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeDouble(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Double;

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

.method public varargs invokeInteger(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;
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
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public varargs invokeLong(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Long;
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
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public varargs invokeObject(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
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
    invoke-interface {p0, p1, v1, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public varargs invokeString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public varargs invokeVoid(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    return-void
.end method

.method public varargs invokeVoid(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    return-void
.end method

.method public varargs invokeZonedDateTime(Ljava/lang/String;[Ljava/lang/Object;)Lj$/time/ZonedDateTime;
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
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public abstract isFrozen()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public isGeneratorObject()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueInternalType;->GeneratorObject:Lcom/caoccao/javet/enums/V8ValueInternalType;

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

.method public abstract isSealed()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public varargs abstract set([Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract setBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract setDouble(Ljava/lang/Object;Ljava/lang/Double;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract setInteger(Ljava/lang/Object;Ljava/lang/Integer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract setLong(Ljava/lang/Object;Ljava/lang/Long;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract setNull(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract setPrivateProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public setPrivatePropertyNull(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->setPrivateProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setPrivatePropertyUndefined(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->setPrivateProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract setProperty(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public setPropertyNull(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setPropertyUndefined(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract setPrototype(Lcom/caoccao/javet/values/V8Value;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract setString(Ljava/lang/Object;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract setUndefined(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract toJsonString()Ljava/lang/String;
.end method

.method public abstract toProtoString()Ljava/lang/String;
.end method

.method public abstract unbind(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public unbindFunction(Lcom/caoccao/javet/values/primitive/V8ValueString;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->delete(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unbindFunction(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 3
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->delete(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unbindFunction(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->delete(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract unbindProperty(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract unbindProperty(Lcom/caoccao/javet/values/primitive/V8ValueString;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract unbindProperty(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public unbindProperty(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->unbindProperty(Lcom/caoccao/javet/values/primitive/V8ValueString;)Z

    move-result p1

    return p1
.end method
