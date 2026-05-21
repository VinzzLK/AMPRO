.class public final Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->instance:Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->instance:Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isSupportedFunction(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of p1, p2, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isSupportedObject(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of p1, p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of p1, p2, Lcom/caoccao/javet/values/reference/V8ValueProxy;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p2, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public toObject(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyV8ValueFunctionInvocationHandler;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone()Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyV8ValueFunctionInvocationHandler;-><init>(Lcom/caoccao/javet/values/reference/V8ValueFunction;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueProxy;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyV8ValueObjectInvocationHandler;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone()Lcom/caoccao/javet/values/V8Value;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyV8ValueObjectInvocationHandler;-><init>(Lcom/caoccao/javet/values/reference/V8ValueObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-class p2, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class v1, Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    filled-new-array {p1, v1}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v1
.end method
