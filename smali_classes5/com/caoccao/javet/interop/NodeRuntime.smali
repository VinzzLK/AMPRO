.class public Lcom/caoccao/javet/interop/NodeRuntime;
.super Lcom/caoccao/javet/interop/V8Runtime;
.source "SourceFile"


# static fields
.field public static final FUNCTION_REQUIRE:Ljava/lang/String; = "require"

.field public static final PROPERTY_DIRNAME:Ljava/lang/String; = "__dirname"

.field public static final PROPERTY_FILENAME:Ljava/lang/String; = "__filename"


# instance fields
.field nodeModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/node/modules/INodeModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Host;JZLcom/caoccao/javet/interop/IV8Native;Lcom/caoccao/javet/enums/JSRuntimeType;Lcom/caoccao/javet/interop/options/RuntimeOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Host;",
            "JZ",
            "Lcom/caoccao/javet/interop/IV8Native;",
            "Lcom/caoccao/javet/enums/JSRuntimeType;",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/caoccao/javet/interop/V8Runtime;-><init>(Lcom/caoccao/javet/interop/V8Host;JZLcom/caoccao/javet/interop/IV8Native;Lcom/caoccao/javet/enums/JSRuntimeType;Lcom/caoccao/javet/interop/options/RuntimeOptions;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lcom/caoccao/javet/interop/NodeRuntime;->nodeModuleMap:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createSnapshot()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeCreateSnapshotDisabled:Lcom/caoccao/javet/exceptions/JavetError;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getNodeModule(Ljava/lang/Class;)Lcom/caoccao/javet/node/modules/INodeModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Module::",
            "Lcom/caoccao/javet/node/modules/INodeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TModule;>;)TModule;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/caoccao/javet/annotations/NodeModule;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/caoccao/javet/annotations/NodeModule;

    .line 3
    invoke-interface {v0}, Lcom/caoccao/javet/annotations/NodeModule;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/NodeRuntime;->getNodeModule(Ljava/lang/String;Ljava/lang/Class;)Lcom/caoccao/javet/node/modules/INodeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNodeModule(Ljava/lang/String;Ljava/lang/Class;)Lcom/caoccao/javet/node/modules/INodeModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Module::",
            "Lcom/caoccao/javet/node/modules/INodeModule;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TModule;>;)TModule;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/caoccao/javet/interop/NodeRuntime;->nodeModuleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/caoccao/javet/interop/NodeRuntime;->nodeModuleMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/node/modules/INodeModule;

    return-object p1

    .line 7
    :cond_0
    const-class v0, Lcom/caoccao/javet/node/modules/NodeModuleProcess;

    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    move-result-object v0

    const-string v1, "require"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-class v2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    const-class v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/caoccao/javet/node/modules/INodeModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/caoccao/javet/interop/NodeRuntime;->nodeModuleMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object v1, p2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    move-result-object p2

    const-string v2, "Failed to create node module {0}."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, v2, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getNodeModuleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/NodeRuntime;->nodeModuleMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStopping()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    check-cast v0, Lcom/caoccao/javet/interop/INodeNative;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/INodeNative;->isStopping(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method removeAllReferences()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/NodeRuntime;->removeNodeModules()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/caoccao/javet/interop/V8Runtime;->removeAllReferences()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeNodeModule(Lcom/caoccao/javet/node/modules/INodeModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caoccao/javet/interop/NodeRuntime;->nodeModuleMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/caoccao/javet/node/modules/INodeModule;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/caoccao/javet/interop/NodeRuntime;->nodeModuleMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/caoccao/javet/node/modules/INodeModule;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method removeNodeModules()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/NodeRuntime;->nodeModuleMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caoccao/javet/interop/NodeRuntime;->nodeModuleMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/caoccao/javet/interop/NodeRuntime;->nodeModuleMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setStopping(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    check-cast v0, Lcom/caoccao/javet/interop/INodeNative;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/INodeNative;->setStopping(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
