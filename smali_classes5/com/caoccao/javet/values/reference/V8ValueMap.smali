.class public Lcom/caoccao/javet/values/reference/V8ValueMap;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueMap;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public bridge synthetic asArray()Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueMap;->asArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

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

    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->mapAsArray(Lcom/caoccao/javet/values/reference/IV8ValueMap;)Lcom/caoccao/javet/values/reference/V8ValueArray;

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
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->mapClear(Lcom/caoccao/javet/values/reference/IV8ValueMap;)V

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
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->mapDelete(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

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

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;)I
    .locals 6
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

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueMap;->getEntries()Lcom/caoccao/javet/values/reference/IV8ValueIterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/caoccao/javet/values/reference/IV8ValueIterator;->getNext()Lcom/caoccao/javet/values/V8Value;

    move-result-object v3

    check-cast v3, Lcom/caoccao/javet/values/reference/V8ValueArray;

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_9

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    return v2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/caoccao/javet/values/reference/V8ValueArray;->get(I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v3, v5}, Lcom/caoccao/javet/values/reference/V8ValueArray;->get(I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    invoke-interface {p1, v4, v5}, Lcom/caoccao/javet/interfaces/IJavetBiConsumer;->accept(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_2

    .line 26
    :try_start_4
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 27
    :try_start_6
    invoke-virtual {v3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_3
    move-exception p1

    if-eqz v5, :cond_4

    .line 28
    :try_start_7
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    if-eqz v4, :cond_5

    :try_start_9
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 29
    :goto_7
    :try_start_b
    invoke-virtual {v3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v1

    :try_start_c
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_9
    if-eqz v0, :cond_6

    .line 30
    :try_start_d
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
    throw p1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetBiIndexedConsumer;)I
    .locals 6
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

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueMap;->getEntries()Lcom/caoccao/javet/values/reference/IV8ValueIterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 33
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/caoccao/javet/values/reference/IV8ValueIterator;->getNext()Lcom/caoccao/javet/values/V8Value;

    move-result-object v3

    check-cast v3, Lcom/caoccao/javet/values/reference/V8ValueArray;

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_9

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    return v2

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/caoccao/javet/values/reference/V8ValueArray;->get(I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v3, v5}, Lcom/caoccao/javet/values/reference/V8ValueArray;->get(I)Lcom/caoccao/javet/values/V8Value;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-interface {p1, v2, v4, v5}, Lcom/caoccao/javet/interfaces/IJavetBiIndexedConsumer;->accept(ILcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_2

    .line 38
    :try_start_4
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    :try_start_6
    invoke-virtual {v3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_3
    move-exception p1

    if-eqz v5, :cond_4

    .line 40
    :try_start_7
    invoke-virtual {v5}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    if-eqz v4, :cond_5

    :try_start_9
    invoke-virtual {v4}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 41
    :goto_7
    :try_start_b
    invoke-virtual {v3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v1

    :try_start_c
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_9
    if-eqz v0, :cond_6

    .line 42
    :try_start_d
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
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
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueMap;->getKeys()Lcom/caoccao/javet/values/reference/IV8ValueIterator;

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

    .line 7
    :try_start_2
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

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
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueMap;->getKeys()Lcom/caoccao/javet/values/reference/IV8ValueIterator;

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

    .line 16
    :try_start_2
    invoke-virtual {v2}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

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

.method public get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 3
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
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->mapGet(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

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

.method public getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
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
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->mapGetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

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

.method public getDouble(Ljava/lang/Object;)Ljava/lang/Double;
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
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->mapGetDouble(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

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

.method public getInteger(Ljava/lang/Object;)Ljava/lang/Integer;
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
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->mapGetInteger(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

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

.method public getLong(Ljava/lang/Object;)Ljava/lang/Long;
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
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->mapGetLong(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

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
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->mapGetSize(Lcom/caoccao/javet/values/reference/IV8ValueMap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getString(Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->mapGetString(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

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

.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Map:Lcom/caoccao/javet/enums/V8ValueReferenceType;

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
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->mapHas(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

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

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v1

    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance p1, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p2}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {p2}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object p2

    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    move-result-object v1

    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/caoccao/javet/values/V8Value;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->mapSet(Lcom/caoccao/javet/values/reference/IV8ValueMap;[Lcom/caoccao/javet/values/V8Value;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 6
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public varargs set([Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p1

    shr-int/lit8 v1, v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    mul-int/lit8 v6, v5, 0x2

    .line 11
    aget-object v7, p1, v6

    aput-object v7, v2, v5

    add-int/lit8 v6, v6, 0x1

    .line 12
    aget-object v6, p1, v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;

    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v5

    sget-object v6, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    invoke-direct {p1, v5, v6, v2}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;[Ljava/lang/Object;)V

    .line 14
    :try_start_0
    new-instance v2, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;

    iget-object v5, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->get()[Lcom/caoccao/javet/values/V8Value;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->get()[Lcom/caoccao/javet/values/V8Value;

    move-result-object v5

    .line 17
    new-array v0, v0, [Lcom/caoccao/javet/values/V8Value;

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int/lit8 v6, v4, 0x2

    .line 18
    aget-object v7, v3, v4

    aput-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    .line 19
    aget-object v7, v5, v4

    aput-object v7, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/caoccao/javet/interop/V8Internal;->mapSet(Lcom/caoccao/javet/values/reference/IV8ValueMap;[Lcom/caoccao/javet/values/V8Value;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v2}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V

    return v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 22
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
.end method

.method public setBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Z
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
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/caoccao/javet/interop/V8Internal;->mapSetNull(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p0, v1, p2}, Lcom/caoccao/javet/interop/V8Internal;->mapSetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw p1
.end method

.method public setDouble(Ljava/lang/Object;Ljava/lang/Double;)Z
    .locals 4
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
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/caoccao/javet/interop/V8Internal;->mapSetNull(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, p0, v1, v2, v3}, Lcom/caoccao/javet/interop/V8Internal;->mapSetDouble(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;D)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw p1
.end method

.method public setInteger(Ljava/lang/Object;Ljava/lang/Integer;)Z
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
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/caoccao/javet/interop/V8Internal;->mapSetNull(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p0, v1, p2}, Lcom/caoccao/javet/interop/V8Internal;->mapSetInteger(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw p1
.end method

.method public setLong(Ljava/lang/Object;Ljava/lang/Long;)Z
    .locals 4
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
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/caoccao/javet/interop/V8Internal;->mapSetNull(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, p0, v1, v2, v3}, Lcom/caoccao/javet/interop/V8Internal;->mapSetLong(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;J)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw p1
.end method

.method public setNull(Ljava/lang/Object;)Z
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
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->mapSetNull(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

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

.method public setString(Ljava/lang/Object;Ljava/lang/String;)Z
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
    invoke-virtual {p1, p0, v1, p2}, Lcom/caoccao/javet/interop/V8Internal;->mapSetString(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;Ljava/lang/String;)Z

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
    move-exception p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public setUndefined(Ljava/lang/Object;)Z
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
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->mapSetUndefined(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

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
