.class public Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/IV8ValuePrimitiveObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/values/reference/V8ValueObject;",
        "Lcom/caoccao/javet/values/IV8ValuePrimitiveObject<",
        "Lcom/caoccao/javet/values/V8Value;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
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
.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->DoubleObject:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toIntegerObject()Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/caoccao/javet/values/reference/V8ValueReference;->handle:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic valueOf()Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;->valueOf()Lcom/caoccao/javet/values/primitive/V8ValueNumber;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/caoccao/javet/values/primitive/V8ValueNumber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/values/primitive/V8ValueNumber<",
            "*>;"
        }
    .end annotation

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

    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->doubleObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;)Lcom/caoccao/javet/values/primitive/V8ValueNumber;

    move-result-object v0

    return-object v0
.end method
