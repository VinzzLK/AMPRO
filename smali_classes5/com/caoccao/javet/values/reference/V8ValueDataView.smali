.class public Lcom/caoccao/javet/values/reference/V8ValueDataView;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"


# static fields
.field protected static final FUNCTION_GET_BIG_INT_64:Ljava/lang/String; = "getBigInt64"

.field protected static final FUNCTION_GET_FLOAT_32:Ljava/lang/String; = "getFloat32"

.field protected static final FUNCTION_GET_FLOAT_64:Ljava/lang/String; = "getFloat64"

.field protected static final FUNCTION_GET_INT_16:Ljava/lang/String; = "getInt16"

.field protected static final FUNCTION_GET_INT_32:Ljava/lang/String; = "getInt32"

.field protected static final FUNCTION_GET_INT_8:Ljava/lang/String; = "getInt8"

.field protected static final FUNCTION_SET_BIG_INT_64:Ljava/lang/String; = "setBigInt64"

.field protected static final FUNCTION_SET_FLOAT_32:Ljava/lang/String; = "setFloat32"

.field protected static final FUNCTION_SET_FLOAT_64:Ljava/lang/String; = "setFloat64"

.field protected static final FUNCTION_SET_INT_16:Ljava/lang/String; = "setInt16"

.field protected static final FUNCTION_SET_INT_32:Ljava/lang/String; = "setInt32"

.field protected static final FUNCTION_SET_INT_8:Ljava/lang/String; = "setInt8"

.field protected static final PROPERTY_BUFFER:Ljava/lang/String; = "buffer"

.field protected static final PROPERTY_BYTE_LENGTH:Ljava/lang/String; = "byteLength"

.field protected static final PROPERTY_BYTE_OFFSET:Ljava/lang/String; = "byteOffset"


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
.method public getBigInt64(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/values/reference/V8ValueDataView;->getBigInt64(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBigInt64(IZ)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getBigInt64"

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeLong(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
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
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

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

.method public getFloat32(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/values/reference/V8ValueDataView;->getFloat32(IZ)F

    move-result p1

    return p1
.end method

.method public getFloat32(IZ)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getFloat32"

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeDouble(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    return p1
.end method

.method public getFloat64(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/values/reference/V8ValueDataView;->getFloat64(IZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat64(IZ)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getFloat64"

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeDouble(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public getInt16(I)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/values/reference/V8ValueDataView;->getInt16(IZ)S

    move-result p1

    return p1
.end method

.method public getInt16(IZ)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getInt16"

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeInteger(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    return p1
.end method

.method public getInt32(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/values/reference/V8ValueDataView;->getInt32(IZ)I

    move-result p1

    return p1
.end method

.method public getInt32(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getInt32"

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeInteger(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getInt8(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getInt8"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeInteger(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->DataView:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBigInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/caoccao/javet/values/reference/V8ValueDataView;->setBigInt64(IJZ)V

    return-void
.end method

.method public setBigInt64(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setBigInt64"

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFloat32(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/caoccao/javet/values/reference/V8ValueDataView;->setFloat32(IFZ)V

    return-void
.end method

.method public setFloat32(IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setFloat32"

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFloat64(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/caoccao/javet/values/reference/V8ValueDataView;->setFloat64(IDZ)V

    return-void
.end method

.method public setFloat64(IDZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setFloat64"

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setInt16(IS)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/caoccao/javet/values/reference/V8ValueDataView;->setInt16(ISZ)V

    return-void
.end method

.method public setInt16(ISZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setInt16"

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/caoccao/javet/values/reference/V8ValueDataView;->setInt32(IIZ)V

    return-void
.end method

.method public setInt32(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setInt32"

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setInt8(IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "setInt8"

    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
