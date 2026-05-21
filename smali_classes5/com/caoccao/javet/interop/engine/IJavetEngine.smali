.class public interface abstract Lcom/caoccao/javet/interop/engine/IJavetEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interfaces/IJavetClosable;"
    }
.end annotation


# virtual methods
.method public abstract getConfig()Lcom/caoccao/javet/interop/engine/JavetEngineConfig;
.end method

.method public abstract getGuard()Lcom/caoccao/javet/interop/V8Guard;
.end method

.method public abstract getGuard(J)Lcom/caoccao/javet/interop/V8Guard;
.end method

.method public abstract getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract resetContext()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract resetIsolate()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract sendGCNotification()V
.end method
