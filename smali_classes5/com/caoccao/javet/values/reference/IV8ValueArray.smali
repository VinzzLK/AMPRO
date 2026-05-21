.class public interface abstract Lcom/caoccao/javet/values/reference/IV8ValueArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueObject;


# static fields
.field public static final FUNCTION_FLAT:Ljava/lang/String; = "flat"

.field public static final FUNCTION_POP:Ljava/lang/String; = "pop"

.field public static final FUNCTION_PUSH:Ljava/lang/String; = "push"

.field public static final FUNCTION_SHIFT:Ljava/lang/String; = "shift"

.field public static final FUNCTION_UNSHIFT:Ljava/lang/String; = "unshift"


# virtual methods
.method public abstract batchGet([Lcom/caoccao/javet/values/V8Value;II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public batchGet()[Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">()[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->getLength()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/caoccao/javet/values/V8Value;

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, v1, v2, v0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->batchGet([Lcom/caoccao/javet/values/V8Value;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    throw v0

    :cond_0
    return-object v1
.end method

.method public flat()Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/caoccao/javet/values/V8Value;

    const-string v1, "flat"

    invoke-interface {p0, v1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    check-cast v0, Lcom/caoccao/javet/values/reference/IV8ValueArray;

    return-object v0
.end method

.method public flat(I)Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/caoccao/javet/values/V8Value;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "flat"

    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueArray;

    return-object p1
.end method

.method public abstract forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetUniConsumer<",
            "TValue;TE;>;I)I^",
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

.method public abstract forEach(Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer<",
            "TValue;TE;>;I)I^",
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

.method public abstract getKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getLength()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public pop()Lcom/caoccao/javet/values/V8Value;
    .locals 2
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    const-string v1, "pop"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public popBigInteger()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->popPrimitive()Ljava/lang/Object;

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

.method public popBoolean()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->popPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public popDouble()Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->popPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object v0
.end method

.method public popInteger()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->popPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public popLong()Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->popPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object v0
.end method

.method public popNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->pop()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 6
    .line 7
    return-object v0
.end method

.method public popObject()Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->pop()Lcom/caoccao/javet/values/V8Value;

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

.method public popPrimitive()Ljava/lang/Object;
    .locals 2
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
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->pop()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :goto_1
    throw v0
.end method

.method public popString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->popPrimitive()Ljava/lang/Object;

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

.method public popUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->pop()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 6
    .line 7
    return-object v0
.end method

.method public popZonedDateTime()Lj$/time/ZonedDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->popPrimitive()Ljava/lang/Object;

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

.method public varargs push([Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeInteger(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pushNull()I
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
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public pushUndefined()I
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
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public shift()Lcom/caoccao/javet/values/V8Value;
    .locals 2
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    const-string v1, "shift"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public shiftBigInteger()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->shiftPrimitive()Ljava/lang/Object;

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

.method public shiftBoolean()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->shiftPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public shiftDouble()Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->shiftPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object v0
.end method

.method public shiftInteger()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->shiftPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public shiftLong()Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->shiftPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object v0
.end method

.method public shiftNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->shift()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 6
    .line 7
    return-object v0
.end method

.method public shiftObject()Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->shift()Lcom/caoccao/javet/values/V8Value;

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

.method public shiftPrimitive()Ljava/lang/Object;
    .locals 2
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
    :try_start_0
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->shift()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :goto_1
    throw v0
.end method

.method public shiftString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->shiftPrimitive()Ljava/lang/Object;

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

.method public shiftUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->shift()Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 6
    .line 7
    return-object v0
.end method

.method public shiftZonedDateTime()Lj$/time/ZonedDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->shiftPrimitive()Ljava/lang/Object;

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

.method public toArray()[Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->batchGet()[Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public varargs unshift([Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "unshift"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeInteger(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public unshiftNull()I
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
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->unshift([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public unshiftUndefined()I
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
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->unshift([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
