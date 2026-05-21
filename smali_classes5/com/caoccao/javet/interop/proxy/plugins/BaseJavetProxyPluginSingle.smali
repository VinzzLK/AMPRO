.class public abstract Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;
.super Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;"
    }
.end annotation


# instance fields
.field protected final proxyGetByStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final proxyGetBySymbolMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetBySymbolMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract createTargetObject(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getProxyGetByString(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetByStringMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 8
    .line 9
    return-object p1
.end method

.method public getProxyGetBySymbol(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;->proxyGetBySymbolMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->getProxyGetBySymbol(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 22
    .line 23
    return-object p1
.end method

.method public getTargetObjectConstructor(Ljava/lang/Class;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/caoccao/javet/interop/proxy/plugins/c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/c;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginSingle;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected abstract validateTargetObject(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
