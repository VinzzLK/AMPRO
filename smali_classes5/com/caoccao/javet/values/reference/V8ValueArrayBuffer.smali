.class public Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"


# static fields
.field protected static final BYTE_LENGTH_1:I = 0x1

.field protected static final BYTE_LENGTH_2:I = 0x2

.field protected static final BYTE_LENGTH_3:I = 0x3

.field protected static final PROPERTY_BYTE_LENGTH:Ljava/lang/String; = "byteLength"


# instance fields
.field protected byteBuffer:Ljava/nio/ByteBuffer;

.field protected byteOrder:Ljava/nio/ByteOrder;


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;JLjava/nio/ByteBuffer;)V
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
    iput-object p4, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fromBytes([B)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public fromDoubles([D)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shr-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public fromFloats([F)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shr-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public fromIntegers([I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shr-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public fromLongs([J)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shr-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public fromShorts([S)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    shr-int/2addr v1, v2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
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

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->ArrayBuffer:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    return-void
.end method

.method public toBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toDoubles()[D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    new-array v0, v0, [D

    .line 10
    .line 11
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toFloats()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toIntegers()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toLongs()[J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toShorts()[S
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [S

    .line 10
    .line 11
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;->byteOrder:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
