.class public interface abstract Lcom/caoccao/javet/interfaces/IJavetBiIndexedConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Lcom/caoccao/javet/values/V8Value;",
        "Value:",
        "Lcom/caoccao/javet/values/V8Value;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract accept(ILcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITKey;TValue;)V^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
