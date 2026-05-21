.class public Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;
.super Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler<",
        "TT;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic H(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->ownKeys(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic T(Ljava/lang/Class;Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isProxyable(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getOwnPropertyDescriptor(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic cLW(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->get(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic db(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget-object p1, p1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->set(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic ojl(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->deleteProperty(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic uKP(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getPrototypeOf(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic w(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->has(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method protected deleteFromCollection(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isDeleteSupported(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->deleteByObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public deleteProperty(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/primitive/V8ValueBoolean;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->deleteFromCollection(Lcom/caoccao/javet/values/V8Value;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->deleteProperty(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected getByIndex(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isIndexSupported(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    instance-of v1, p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/caoccao/javet/utils/StringUtils;->isDigital(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getByIndex(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method protected getByPolyfill(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/V8Value;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, p1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getProxyGetByString(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->getDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2, p1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getProxyGetBySymbol(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;->invoke(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    return-object v1
.end method

.method public getCallbackContexts()[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->callbackContexts:[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 6
    .line 7
    sget-object v0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 8
    .line 9
    new-instance v2, Lcom/caoccao/javet/interop/proxy/Bt;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/caoccao/javet/interop/proxy/Bt;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "deleteProperty"

    .line 15
    .line 16
    invoke-direct {v1, v3, p0, v0, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 20
    .line 21
    new-instance v3, Lcom/caoccao/javet/interop/proxy/aW8;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caoccao/javet/interop/proxy/aW8;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "get"

    .line 27
    .line 28
    invoke-direct {v2, v4, p0, v0, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 32
    .line 33
    new-instance v4, Lcom/caoccao/javet/interop/proxy/go;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/caoccao/javet/interop/proxy/go;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "getOwnPropertyDescriptor"

    .line 39
    .line 40
    invoke-direct {v3, v5, p0, v0, v4}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 44
    .line 45
    new-instance v5, Lcom/caoccao/javet/interop/proxy/Xo;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lcom/caoccao/javet/interop/proxy/Xo;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "getPrototypeOf"

    .line 51
    .line 52
    invoke-direct {v4, v6, p0, v0, v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 56
    .line 57
    new-instance v6, Lcom/caoccao/javet/interop/proxy/HLZ;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lcom/caoccao/javet/interop/proxy/HLZ;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "has"

    .line 63
    .line 64
    invoke-direct {v5, v7, p0, v0, v6}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 68
    .line 69
    new-instance v7, Lcom/caoccao/javet/interop/proxy/sKo;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Lcom/caoccao/javet/interop/proxy/sKo;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "ownKeys"

    .line 75
    .line 76
    invoke-direct {v6, v8, p0, v0, v7}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 80
    .line 81
    new-instance v8, Lcom/caoccao/javet/interop/proxy/ibQ;

    .line 82
    .line 83
    invoke-direct {v8, p0}, Lcom/caoccao/javet/interop/proxy/ibQ;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "set"

    .line 87
    .line 88
    invoke-direct {v7, v9, p0, v0, v8}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v1 .. v7}, [Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->callbackContexts:[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->callbackContexts:[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 98
    .line 99
    return-object v0
.end method

.method public getProxyMode()Lcom/caoccao/javet/enums/V8ProxyMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ProxyMode;->Object:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public has(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->hasFromCollection(Lcom/caoccao/javet/values/V8Value;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->hasFromRegular(Lcom/caoccao/javet/values/V8Value;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->hasFromGeneric(Lcom/caoccao/javet/values/V8Value;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget-object p2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected hasFromCollection(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isHasSupported(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->hasByObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method protected initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/caoccao/javet/interop/binding/ClassDescriptorStore;->getObjectMap()Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/utils/ThreadSafeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getConverter()Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/caoccao/javet/interop/proxy/gs;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/caoccao/javet/interop/proxy/gs;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginDefault;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginDefault;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 61
    .line 62
    new-instance v2, Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 63
    .line 64
    sget-object v3, Lcom/caoccao/javet/enums/V8ProxyMode;->Object:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 65
    .line 66
    invoke-direct {v2, v3, v0, v1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;-><init>(Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v2, v1, Ljava/lang/Class;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Class;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->initializeFieldsAndMethods(Ljava/lang/Class;Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->initializeCollection()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->initializeFieldsAndMethods(Ljava/lang/Class;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/caoccao/javet/interop/binding/ClassDescriptorStore;->getObjectMap()Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/caoccao/javet/utils/ThreadSafeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method protected initializeCollection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isUniqueKeySupported(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getUniqueKeySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->populateUniqueKeys(Ljava/util/Set;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected initializeFieldsAndMethods(Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getConversionMode()Lcom/caoccao/javet/enums/V8ConversionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->initializePublicFields(Ljava/lang/Class;Lcom/caoccao/javet/enums/V8ConversionMode;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->initializePublicMethods(Ljava/lang/Class;Lcom/caoccao/javet/enums/V8ConversionMode;Z)V

    .line 11
    .line 12
    .line 13
    const-class v1, Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected internalGet(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/V8Value;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->getByIndex(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getByField(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getByMethod(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getByGetter(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->getByPolyfill(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_3
    return-object v0
.end method

.method public ownKeys(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/reference/V8ValueArray;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isOwnKeysSupported(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getProxyOwnKeys(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getUniqueKeySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    array-length v1, p1

    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    aget-object v1, p1, v0

    .line 46
    .line 47
    instance-of v2, v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, p1, v0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v2, v1, Lcom/caoccao/javet/interfaces/IJavetEntitySymbol;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 67
    .line 68
    check-cast v1, Lcom/caoccao/javet/interfaces/IJavetEntitySymbol;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/caoccao/javet/interfaces/IJavetEntitySymbol;->getDescription()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, Lcom/caoccao/javet/interop/IV8Creatable;->createV8ValueSymbol(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, p1, v0

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-super {p0, p1}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->ownKeys(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public set(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyObjectHandler;->setByIndex(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->setToField(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->setToSetter(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget-object p2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected setByIndex(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isIndexSupported(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    instance-of v1, p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/caoccao/javet/utils/StringUtils;->isDigital(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0, v1, p1, p2}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->setByIndex(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method
