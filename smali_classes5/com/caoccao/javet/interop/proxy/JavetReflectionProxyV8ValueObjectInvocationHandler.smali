.class public final Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyV8ValueObjectInvocationHandler;
.super Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler<",
        "Lcom/caoccao/javet/values/reference/V8ValueObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/values/reference/V8ValueObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;-><init>(Lcom/caoccao/javet/values/reference/V8ValueReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p3, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "close"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v0, p3

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;->close()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;->v8ValueReference:Lcom/caoccao/javet/values/reference/V8ValueReference;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->isClosed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-class v0, Lcom/caoccao/javet/annotations/V8Function;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/caoccao/javet/annotations/V8Function;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/caoccao/javet/annotations/V8Function;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/caoccao/javet/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;->v8ValueReference:Lcom/caoccao/javet/values/reference/V8ValueReference;

    .line 64
    .line 65
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 66
    .line 67
    invoke-interface {p2, p1, p3}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeObject(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object v1
.end method
