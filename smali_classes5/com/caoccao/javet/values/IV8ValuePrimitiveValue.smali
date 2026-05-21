.class public interface abstract Lcom/caoccao/javet/values/IV8ValuePrimitiveValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/IV8Value;
.implements Lcom/caoccao/javet/values/IV8ValueNonProxyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/caoccao/javet/values/V8Value;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/values/IV8Value;",
        "Lcom/caoccao/javet/values/IV8ValueNonProxyable;"
    }
.end annotation


# virtual methods
.method public abstract toObject()Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method
