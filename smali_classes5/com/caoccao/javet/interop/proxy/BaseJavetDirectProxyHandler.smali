.class public abstract Lcom/caoccao/javet/interop/proxy/BaseJavetDirectProxyHandler;
.super Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler<",
        "TE;>;E:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler<",
        "TT;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->setV8Runtime(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
