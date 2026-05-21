.class public final Lcom/caoccao/javet/values/primitive/V8ValueInteger;
.super Lcom/caoccao/javet/values/primitive/V8ValueNumber;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/IV8ValuePrimitiveValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/values/primitive/V8ValueNumber<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/caoccao/javet/values/IV8ValuePrimitiveValue<",
        "Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/caoccao/javet/values/primitive/V8ValueInteger;-><init>(Lcom/caoccao/javet/interop/V8Runtime;I)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/values/primitive/V8ValueNumber;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public asInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic toClone(Z)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueInteger;->toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    move-result-object p1

    return-object p1
.end method

.method public toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic toObject()Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/primitive/V8ValueInteger;->toObject()Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;

    move-result-object v0

    return-object v0
.end method

.method public toObject()Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/V8Value;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueIntegerObject(I)Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;

    move-result-object v0

    return-object v0
.end method

.method public toPrimitive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/primitive/V8ValueInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
