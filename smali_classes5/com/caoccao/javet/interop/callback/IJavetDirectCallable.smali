.class public interface abstract Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$ThisAndResult;,
        Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$ThisAndNoResult;,
        Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$SetterAndThis;,
        Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$SetterAndNoThis;,
        Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;,
        Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndNoResult;,
        Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$GetterAndThis;,
        Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$GetterAndNoThis;,
        Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;
    }
.end annotation


# virtual methods
.method public abstract getCallbackContexts()[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;
.end method

.method public setV8Runtime(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    return-void
.end method
