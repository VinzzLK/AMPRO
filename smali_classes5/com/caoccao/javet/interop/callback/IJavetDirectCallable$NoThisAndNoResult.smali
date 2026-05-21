.class public interface abstract Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndNoResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NoThisAndNoResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;"
    }
.end annotation


# virtual methods
.method public varargs abstract call([Lcom/caoccao/javet/values/V8Value;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/caoccao/javet/values/V8Value;",
            ")V^",
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
