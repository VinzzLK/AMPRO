.class public interface abstract Lcom/caoccao/javet/interfaces/IJavetBiConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Lcom/caoccao/javet/values/V8Value;",
        "T2:",
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
.method public abstract accept(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V^",
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
