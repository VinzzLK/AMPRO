.class public interface abstract Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getAbsoluteResourceName(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8Module;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    return-object p2
.end method

.method public abstract resolve(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8Module;)Lcom/caoccao/javet/values/reference/IV8Module;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method
