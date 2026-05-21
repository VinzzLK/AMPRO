.class public Lcom/caoccao/javet/values/reference/V8ValueSet;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueSet;


# static fields
.field protected static final FUNCTION_ENTRIES:Ljava/lang/String; = "entries"

.field protected static final FUNCTION_KEYS:Ljava/lang/String; = "keys"


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caoccao/javet/values/reference/V8ValueObject;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->setAdd(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1
.end method

.method public bridge synthetic asArray()Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueSet;->asArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    move-result-object v0

    return-object v0
.end method

.method public asArray()Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->setAsArray(Lcom/caoccao/javet/values/reference/IV8ValueSet;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
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
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->setClear(Lcom/caoccao/javet/values/reference/IV8ValueSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public delete(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->setDelete(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;)I
    .locals 3
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

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueSet;->getKeys()Lcom/caoccao/javet/values/reference/IV8ValueIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/caoccao/javet/values/reference/IV8ValueIterator;->getNext()Lcom/caoccao/javet/values/V8Value;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    return v1

    .line 6
    :cond_1
    :try_start_1
    invoke-interface {p1, v2}, Lcom/caoccao/javet/interfaces/IJavetUniConsumer;->accept(Lcom/caoccao/javet/values/V8Value;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    :try_start_2
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v0, :cond_2

    .line 9
    :try_start_5
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer;)I
    .locals 3
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

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueSet;->getKeys()Lcom/caoccao/javet/values/reference/IV8ValueIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/caoccao/javet/values/reference/IV8ValueIterator;->getNext()Lcom/caoccao/javet/values/V8Value;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    return v1

    .line 15
    :cond_1
    :try_start_1
    invoke-interface {p1, v1, v2}, Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer;->accept(ILcom/caoccao/javet/values/V8Value;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    .line 16
    :try_start_2
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v0, :cond_2

    .line 18
    :try_start_5
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p1
.end method

.method public getEntries()Lcom/caoccao/javet/values/reference/IV8ValueIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/values/reference/IV8ValueIterator<",
            "Lcom/caoccao/javet/values/reference/V8ValueArray;",
            ">;"
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
    const-string v1, "entries"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/caoccao/javet/values/reference/IV8ValueIterator;

    .line 11
    .line 12
    return-object v0
.end method

.method public getKeys()Lcom/caoccao/javet/values/reference/IV8ValueIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/values/reference/IV8ValueIterator<",
            "Lcom/caoccao/javet/values/V8Value;",
            ">;"
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
    const-string v1, "keys"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/caoccao/javet/values/reference/IV8ValueIterator;

    .line 11
    .line 12
    return-object v0
.end method

.method public getSize()I
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
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->setGetSize(Lcom/caoccao/javet/values/reference/IV8ValueSet;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Set:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public has(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->setHas(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method
