.class public interface abstract Lcom/caoccao/javet/interop/IV8Cloneable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public toClone()Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone(Z)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    return-object v0
.end method

.method public abstract toClone(Z)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method
