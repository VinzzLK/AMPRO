.class final Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METHOD_NAME_INVOKE:Ljava/lang/String; = "invoke"


# instance fields
.field private final jsMethodName:Ljava/lang/String;

.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

.field private final targetObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->jsMethodName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->methods:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->targetObject:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCallbackContext()Lcom/caoccao/javet/interop/callback/JavetCallbackContext;
    .locals 4

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 4
    .line 5
    new-instance v2, Lcom/caoccao/javet/interop/proxy/n;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/caoccao/javet/interop/proxy/n;-><init>(Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "invoke"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getJSMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->jsMethodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->methods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->targetObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs invokeObject(Lcom/caoccao/javet/values/reference/V8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "methodName"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->targetObject:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->methods:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/caoccao/javet/utils/V8ValueUtils;->convertToVirtualObjects([Lcom/caoccao/javet/values/V8Value;)[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v2, v3, p1, v4, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->execute(Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;Ljava/lang/Object;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/util/List;[Lcom/caoccao/javet/utils/JavetVirtualObject;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    new-instance p2, Lcom/caoccao/javet/exceptions/JavetException;

    .line 27
    .line 28
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->CallbackMethodFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->jsMethodName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1, v3, v0, v4}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v2, v0, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :goto_1
    new-instance p2, Lcom/caoccao/javet/exceptions/JavetException;

    .line 45
    .line 46
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->CallbackMethodFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->jsMethodName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v3, v0, v4}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, v2, v0, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_2
    throw p1
.end method

.method public varargs invokeV8Value(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/V8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->invokeObject(Lcom/caoccao/javet/values/reference/V8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
