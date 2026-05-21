.class public final synthetic Lcom/caoccao/javet/interop/proxy/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetUniFunction;


# instance fields
.field public final synthetic hUw:Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

.field public final synthetic j:Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/Enc;->hUw:Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    iput-object p2, p0, Lcom/caoccao/javet/interop/proxy/Enc;->j:Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/Enc;->hUw:Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/Enc;->j:Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    invoke-static {v0, v1, p1}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->X(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
