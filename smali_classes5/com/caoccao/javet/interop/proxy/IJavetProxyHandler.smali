.class public interface abstract Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FUNCTION_NAME_TO_JSON:Ljava/lang/String; = "toJSON"

.field public static final FUNCTION_NAME_TO_V8_VALUE:Ljava/lang/String; = "toV8Value"

.field public static final PROXY_FUNCTION_NAME_APPLY:Ljava/lang/String; = "apply"

.field public static final PROXY_FUNCTION_NAME_CONSTRUCT:Ljava/lang/String; = "construct"

.field public static final PROXY_FUNCTION_NAME_DELETE_PROPERTY:Ljava/lang/String; = "deleteProperty"

.field public static final PROXY_FUNCTION_NAME_GET:Ljava/lang/String; = "get"

.field public static final PROXY_FUNCTION_NAME_GET_OWN_PROPERTY_DESCRIPTOR:Ljava/lang/String; = "getOwnPropertyDescriptor"

.field public static final PROXY_FUNCTION_NAME_GET_PROTOTYPE_OF:Ljava/lang/String; = "getPrototypeOf"

.field public static final PROXY_FUNCTION_NAME_HAS:Ljava/lang/String; = "has"

.field public static final PROXY_FUNCTION_NAME_OWN_KEYS:Ljava/lang/String; = "ownKeys"

.field public static final PROXY_FUNCTION_NAME_SET:Ljava/lang/String; = "set"


# virtual methods
.method public apply(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/reference/V8ValueArray;",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->apply(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method

.method public construct(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/reference/V8ValueArray;",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->construct(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueArray;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method

.method public defineProperty(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/reference/V8ValueObject;",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->defineProperty(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->deleteProperty(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method

.method public get(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->_get(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method

.method public getOwnPropertyDescriptor(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->getOwnPropertyDescriptor(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method

.method public getPrototypeOf(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->getPrototypeOf(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method

.method public abstract getTargetObject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
.end method

.method public has(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->_has(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method

.method public isExtensible(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->isExtensible(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method

.method public ownKeys(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 1
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->ownKeys(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method

.method public preventExtensions(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->preventExtensions(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method

.method public set(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->_set(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method

.method public setPrototypeOf(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
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
    invoke-interface {p0}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;->setPrototypeOf(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
.end method
