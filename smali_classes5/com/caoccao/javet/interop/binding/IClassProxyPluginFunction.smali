.class public interface abstract Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract invoke(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/caoccao/javet/values/V8Value;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation
.end method
