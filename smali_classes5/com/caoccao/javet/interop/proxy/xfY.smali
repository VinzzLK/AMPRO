.class public final synthetic Lcom/caoccao/javet/interop/proxy/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic j:Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/xfY;->j:Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;

    return-void
.end method


# virtual methods
.method public final call([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/xfY;->j:Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/proxy/BaseJavetProxySymbolConverter;->toV8Value([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
