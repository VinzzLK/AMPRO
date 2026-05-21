.class public interface abstract Lcom/caoccao/javet/utils/receivers/IJavetCallbackReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v0}, Lcom/caoccao/javet/utils/receivers/IJavetCallbackReceiver;->getMethod(Ljava/lang/String;ZI)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public getMethod(Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lcom/caoccao/javet/utils/receivers/IJavetCallbackReceiver;->getMethod(Ljava/lang/String;ZI)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public getMethod(Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, p2, v0}, Lcom/caoccao/javet/utils/receivers/IJavetCallbackReceiver;->getMethod(Ljava/lang/String;ZI)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public getMethod(Ljava/lang/String;ZI)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 4
    const-class v0, Lcom/caoccao/javet/values/V8Value;

    if-gez p3, :cond_1

    .line 5
    const-class p3, [Lcom/caoccao/javet/values/V8Value;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {v0, p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    add-int/lit8 p3, p3, 0x1

    .line 10
    :cond_4
    new-array p2, p3, [Ljava/lang/Class;

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public varargs getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public getMethodVarargs(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-interface {p0, p1, v0, v1}, Lcom/caoccao/javet/utils/receivers/IJavetCallbackReceiver;->getMethod(Ljava/lang/String;ZI)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public getMethodVarargs(Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/caoccao/javet/utils/receivers/IJavetCallbackReceiver;->getMethod(Ljava/lang/String;ZI)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public abstract getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
.end method
