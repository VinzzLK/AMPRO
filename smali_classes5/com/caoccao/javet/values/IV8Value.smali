.class public interface abstract Lcom/caoccao/javet/values/IV8Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;
.implements Lcom/caoccao/javet/interop/IV8Cloneable;


# virtual methods
.method public asBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public asDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->asInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public asInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public asLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->asInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract equals(Lcom/caoccao/javet/values/V8Value;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
.end method

.method public isNull()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 2
    .line 3
    return v0
.end method

.method public isNullOrUndefined()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->isUndefined()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isUndefined()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 2
    .line 3
    return v0
.end method

.method public abstract sameValue(Lcom/caoccao/javet/values/V8Value;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract strictEquals(Lcom/caoccao/javet/values/V8Value;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method
