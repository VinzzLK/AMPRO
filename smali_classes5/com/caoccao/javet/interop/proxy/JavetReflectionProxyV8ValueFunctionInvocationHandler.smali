.class public final Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyV8ValueFunctionInvocationHandler;
.super Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler<",
        "Lcom/caoccao/javet/values/reference/V8ValueFunction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/values/reference/V8ValueFunction;)V
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
    .locals 0
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
    const-string p2, "close"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length p1, p3

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;->close()V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;->v8ValueReference:Lcom/caoccao/javet/values/reference/V8ValueReference;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->isClosed()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;->v8ValueReference:Lcom/caoccao/javet/values/reference/V8ValueReference;

    .line 39
    .line 40
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->callObject(Lcom/caoccao/javet/values/V8Value;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object p2
.end method
