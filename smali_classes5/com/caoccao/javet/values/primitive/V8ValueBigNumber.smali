.class public abstract Lcom/caoccao/javet/values/primitive/V8ValueBigNumber;
.super Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Primitive:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/caoccao/javet/values/primitive/V8ValuePrimitive<",
        "TPrimitive;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "TPrimitive;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    return-void
.end method
