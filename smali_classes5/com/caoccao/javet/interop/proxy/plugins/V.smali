.class public final synthetic Lcom/caoccao/javet/interop/proxy/plugins/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic hUw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/plugins/V;->hUw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/V;->hUw:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginMultiple;->q(Ljava/lang/String;Ljava/util/Map;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    move-result-object p1

    return-object p1
.end method
