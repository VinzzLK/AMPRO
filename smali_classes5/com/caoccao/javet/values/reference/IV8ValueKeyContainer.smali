.class public interface abstract Lcom/caoccao/javet/values/reference/IV8ValueKeyContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueObject;


# virtual methods
.method public abstract getKeys()Lcom/caoccao/javet/values/reference/IV8ValueIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/values/reference/IV8ValueIterator<",
            "+",
            "Lcom/caoccao/javet/values/V8Value;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getSize()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method
