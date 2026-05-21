.class public interface abstract Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract observe(Lcom/caoccao/javet/interop/V8Runtime;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method
