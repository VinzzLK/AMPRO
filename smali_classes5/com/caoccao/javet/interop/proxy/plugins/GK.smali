.class public final synthetic Lcom/caoccao/javet/interop/proxy/plugins/GK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;


# instance fields
.field public final synthetic hUw:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/plugins/GK;->hUw:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/GK;->hUw:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;

    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->shift(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
