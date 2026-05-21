.class public Lcom/caoccao/javet/values/reference/V8ValueArray;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueArray;


# static fields
.field protected static final FUNCTION_KEYS:Ljava/lang/String; = "keys"

.field protected static final FUNCTION_NEXT:Ljava/lang/String; = "next"

.field protected static final PROPERTY_DONE:Ljava/lang/String; = "done"

.field protected static final PROPERTY_VALUE:Ljava/lang/String; = "value"


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
.method public asInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueArray;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/values/reference/V8ValueArray;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Lcom/caoccao/javet/values/IV8Value;->asInt()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw v1

    .line 33
    :cond_1
    return v2
.end method

.method public batchGet([Lcom/caoccao/javet/values/V8Value;II)I
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
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Internal;->batchArrayGet(Lcom/caoccao/javet/values/reference/IV8ValueArray;[Lcom/caoccao/javet/values/V8Value;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetUniConsumer<",
            "TValue;TE;>;)I^",
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
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/values/reference/V8ValueArray;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;I)I

    move-result p1

    return p1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;I)I
    .locals 9
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

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueArray;->getLength()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-array v2, p2, [Lcom/caoccao/javet/values/V8Value;

    add-int v3, v1, p2

    sub-int/2addr v3, v0

    .line 6
    div-int/2addr v3, p2

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    mul-int v5, v4, p2

    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    add-int v6, v5, p2

    :goto_1
    const/4 v7, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v2, v5, v6}, Lcom/caoccao/javet/values/reference/V8ValueArray;->batchGet([Lcom/caoccao/javet/values/V8Value;II)I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_1

    .line 8
    aget-object v8, v2, v6

    invoke-interface {p1, v8}, Lcom/caoccao/javet/interfaces/IJavetUniConsumer;->accept(Lcom/caoccao/javet/values/V8Value;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 10
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :goto_3
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 12
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    throw p1

    :cond_2
    return v1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer<",
            "TValue;TE;>;)I^",
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
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/values/reference/V8ValueArray;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer;I)I

    move-result p1

    return p1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer;I)I
    .locals 11
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

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 17
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueArray;->getLength()I

    move-result v1

    if-lez v1, :cond_2

    .line 18
    new-array v2, p2, [Lcom/caoccao/javet/values/V8Value;

    add-int v3, v1, p2

    sub-int/2addr v3, v0

    .line 19
    div-int/2addr v3, p2

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    mul-int v5, v4, p2

    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    add-int v6, v5, p2

    :goto_1
    const/4 v7, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v2, v5, v6}, Lcom/caoccao/javet/values/reference/V8ValueArray;->batchGet([Lcom/caoccao/javet/values/V8Value;II)I

    move-result v6

    move v8, v0

    :goto_2
    if-ge v8, v6, :cond_1

    add-int v9, v5, v8

    .line 21
    aget-object v10, v2, v8

    invoke-interface {p1, v9, v10}, Lcom/caoccao/javet/interfaces/IJavetUniIndexedConsumer;->accept(ILcom/caoccao/javet/values/V8Value;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 22
    :cond_1
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 23
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :goto_3
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 25
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    throw p1

    :cond_2
    return v1
.end method

.method public get(I)Lcom/caoccao/javet/values/V8Value;
    .locals 2
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
    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->objectGet(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getKeys()Ljava/util/List;
    .locals 5
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    const-string v2, "keys"

    .line 5
    .line 6
    invoke-interface {p0, v2, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string v3, "next"

    .line 18
    .line 19
    new-array v4, v0, [Lcom/caoccao/javet/values/V8Value;

    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/caoccao/javet/values/reference/V8ValueObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    const-string v4, "done"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_3
    const-string v4, "value"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v2

    .line 69
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    :goto_2
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_7
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_3
    move-exception v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    throw v0
.end method

.method public getLength()I
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
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->arrayGetLength(Lcom/caoccao/javet/values/reference/IV8ValueArray;)I

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
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Array:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method
