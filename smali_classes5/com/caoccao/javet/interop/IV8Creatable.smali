.class public interface abstract Lcom/caoccao/javet/interop/IV8Creatable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createV8Module(Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/V8Module;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueArrayBuffer(I)Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueBigInteger(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueBigInteger(Ljava/math/BigInteger;)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueBooleanObject(Z)Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueDataView(Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;)Lcom/caoccao/javet/values/reference/V8ValueDataView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueDoubleObject(D)Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueError;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueFunction(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueIntegerObject(I)Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueLong(J)Lcom/caoccao/javet/values/primitive/V8ValueLong;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueLongObject(J)Lcom/caoccao/javet/values/reference/V8ValueLongObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueMap()Lcom/caoccao/javet/values/reference/V8ValueMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;
.end method

.method public abstract createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValuePromise()Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public createV8ValueProxy()Lcom/caoccao/javet/values/reference/V8ValueProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/caoccao/javet/interop/IV8Creatable;->createV8ValueProxy(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueProxy;

    move-result-object v0

    return-object v0
.end method

.method public abstract createV8ValueProxy(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueProxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueSet()Lcom/caoccao/javet/values/reference/V8ValueSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueStringObject(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueStringObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public createV8ValueSymbol(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/interop/IV8Creatable;->createV8ValueSymbol(Ljava/lang/String;Z)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    move-result-object p1

    return-object p1
.end method

.method public abstract createV8ValueSymbol(Ljava/lang/String;Z)Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueTypedArray(Lcom/caoccao/javet/enums/V8ValueReferenceType;I)Lcom/caoccao/javet/values/reference/V8ValueTypedArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;
.end method

.method public abstract createV8ValueZonedDateTime(J)Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract createV8ValueZonedDateTime(Lj$/time/ZonedDateTime;)Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method
