.class public interface abstract Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public isSupported(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 2
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
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isSynthetic()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    instance-of p1, p2, Lcom/caoccao/javet/values/reference/V8ValueProxy;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract toObject(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;
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
.end method
