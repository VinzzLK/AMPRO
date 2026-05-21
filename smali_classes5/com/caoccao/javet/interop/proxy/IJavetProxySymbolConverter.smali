.class public interface abstract Lcom/caoccao/javet/interop/proxy/IJavetProxySymbolConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getV8ValueFunction()Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public varargs abstract toV8Value([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method
