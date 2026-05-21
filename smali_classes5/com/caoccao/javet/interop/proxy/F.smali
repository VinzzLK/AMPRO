.class public final synthetic Lcom/caoccao/javet/interop/proxy/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic hUw:Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/F;->hUw:Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/F;->hUw:Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;

    check-cast p1, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    invoke-static {v0, p1}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->H(Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    move-result-object p1

    return-object p1
.end method
