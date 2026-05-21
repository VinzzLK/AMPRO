.class public final Lcom/caoccao/javet/utils/JavetResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isClosed(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/caoccao/javet/interfaces/IJavetClosable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/caoccao/javet/interfaces/IJavetClosable;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static safeClose(Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueReference;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    check-cast p0, Lcom/caoccao/javet/values/reference/IV8ValueReference;

    .line 7
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-interface {p0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/caoccao/javet/interfaces/IJavetClosable;

    if-eqz v0, :cond_2

    .line 10
    :try_start_1
    check-cast p0, Lcom/caoccao/javet/interfaces/IJavetClosable;

    invoke-interface {p0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_1
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 11
    :cond_2
    instance-of v0, p0, [Lcom/caoccao/javet/values/V8Value;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    check-cast p0, [Lcom/caoccao/javet/values/V8Value;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 13
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 16
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 18
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public static varargs safeClose([Lcom/caoccao/javet/values/V8Value;)V
    .locals 3

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs safeClose([Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toClone([Lcom/caoccao/javet/values/V8Value;)[Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone()Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method
