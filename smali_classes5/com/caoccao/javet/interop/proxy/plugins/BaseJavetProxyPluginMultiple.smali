.class public abstract Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginMultiple;
.super Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;
.source "SourceFile"


# instance fields
.field protected final proxyGetByStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field protected final proxyGetBySymbolMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field protected final proxyableMethodsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final targetObjectConstructorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
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
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginMultiple;->proxyableMethodsMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginMultiple;->proxyGetByStringMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginMultiple;->proxyGetBySymbolMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginMultiple;->targetObjectConstructorMap:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic R6(Ljava/lang/String;Ljava/util/Map;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/util/Map;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getProxyGetByString(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
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
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginMultiple;->proxyGetByStringMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/V;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/caoccao/javet/interop/proxy/plugins/V;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 28
    .line 29
    return-object p1
.end method

.method public getProxyGetBySymbol(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 2
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
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginMultiple;->proxyGetBySymbolMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/caoccao/javet/interop/proxy/plugins/XSt;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/XSt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->getProxyGetBySymbol(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 31
    .line 32
    return-object p1
.end method

.method public getTargetObjectConstructor(Ljava/lang/Class;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 1
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
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginMultiple;->targetObjectConstructorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->getTargetObjectConstructor(Ljava/lang/Class;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

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

.method public isMethodProxyable(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPluginMultiple;->proxyableMethodsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/cY;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/caoccao/javet/interop/proxy/plugins/cY;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
