.class public final synthetic Lcom/caoccao/javet/interop/proxy/plugins/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginDefault;->z(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
