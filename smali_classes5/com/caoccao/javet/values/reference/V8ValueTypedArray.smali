.class public Lcom/caoccao/javet/values/reference/V8ValueTypedArray;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueTypedArray;


# static fields
.field public static final EIGHT_BYTES_PER_VALUE:I = 0x8

.field public static final FOUR_BYTES_PER_VALUE:I = 0x4

.field public static final ONE_BYTE_PER_VALUE:I = 0x1

.field public static final PROPERTY_BUFFER:Ljava/lang/String; = "buffer"

.field public static final PROPERTY_BYTE_LENGTH:Ljava/lang/String; = "byteLength"

.field public static final PROPERTY_BYTE_OFFSET:Ljava/lang/String; = "byteOffset"

.field public static final TWO_BYTES_PER_VALUE:I = 0x2

.field public static final ZERO_BYTE_PER_VALUE:I


# instance fields
.field protected sizeInBytes:I

.field protected type:Lcom/caoccao/javet/enums/V8ValueReferenceType;


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;JI)V
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
    invoke-static {p4}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->parse(I)Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->setType(Lcom/caoccao/javet/enums/V8ValueReferenceType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fromBytes([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueReferenceType:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->fromBytes([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    throw p1
.end method

.method public fromDoubles([D)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Float64Array:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->fromDoubles([D)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    throw p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public fromFloats([F)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Float32Array:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->fromFloats([F)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    throw p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public fromIntegers([I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueReferenceType:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->fromIntegers([I)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p1
.end method

.method public fromLongs([J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueReferenceType:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->fromLongs([J)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p1
.end method

.method public fromShorts([S)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueReferenceType:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->fromShorts([S)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    throw p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectGet(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

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

.method public getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getByteLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "byteLength"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getByteOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "byteOffset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->arrayGetLength(Lcom/caoccao/javet/values/reference/IV8ValueTypedArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->sizeInBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->type:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->type:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Invalid:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method protected setType(Lcom/caoccao/javet/enums/V8ValueReferenceType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueReferenceType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Invalid:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->sizeInBytes:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->sizeInBytes:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/16 v0, 0x8

    .line 23
    .line 24
    iput v0, p0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->sizeInBytes:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->sizeInBytes:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->sizeInBytes:I

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->type:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueReferenceType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->toBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw v1
.end method

.method public toDoubles()[D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Float64Array:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->toDoubles()[D

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
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
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public toFloats()[F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Float32Array:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->toFloats()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
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
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public toIntegers()[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueReferenceType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->toIntegers()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw v1
.end method

.method public toLongs()[J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueReferenceType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->toLongs()[J

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw v1
.end method

.method public toShorts()[S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/values/reference/V8ValueTypedArray$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueReferenceType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;->getBuffer()Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->toShorts()[S

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    throw v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
