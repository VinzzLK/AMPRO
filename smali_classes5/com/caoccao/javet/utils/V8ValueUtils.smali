.class public final Lcom/caoccao/javet/utils/V8ValueUtils;
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

.method public static asInt([Lcom/caoccao/javet/values/V8Value;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asInt([Lcom/caoccao/javet/values/V8Value;II)I

    move-result p0

    return p0
.end method

.method public static asInt([Lcom/caoccao/javet/values/V8Value;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/caoccao/javet/values/IV8Value;->asInt()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static asString(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "undefined"

    invoke-static {p0, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asString(Lcom/caoccao/javet/values/V8Value;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asString(Lcom/caoccao/javet/values/V8Value;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asString([Lcom/caoccao/javet/values/V8Value;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "undefined"

    invoke-static {p0, p1, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->asString([Lcom/caoccao/javet/values/V8Value;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asString([Lcom/caoccao/javet/values/V8Value;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static asV8Value([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static asV8ValueFunction([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    instance-of p1, p0, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static asV8ValueFunctionWithError(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    instance-of p2, p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :cond_1
    sget-object p2, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->typeErrorValueIsNotAFunction(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static asV8ValueObject([Lcom/caoccao/javet/values/V8Value;I)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    instance-of p1, p0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static varargs concat(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    move-object p0, v1

    .line 13
    :cond_1
    new-instance v0, Ljava/util/StringJoiner;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    array-length p0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_2

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/caoccao/javet/utils/V8ValueUtils;->asString(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static varargs convertToVirtualObjects([Lcom/caoccao/javet/values/V8Value;)[Lcom/caoccao/javet/utils/JavetVirtualObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p0

    .line 7
    :goto_0
    new-array v2, v1, [Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 8
    .line 9
    :goto_1
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v3, Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 12
    .line 13
    aget-object v4, p0, v0

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lcom/caoccao/javet/utils/JavetVirtualObject;-><init>(Lcom/caoccao/javet/values/V8Value;)V

    .line 16
    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method public static varargs createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_1
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_2
    throw p1
.end method

.method public static createV8ValueMap(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/Map;)Lcom/caoccao/javet/values/reference/V8ValueMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/caoccao/javet/values/reference/V8ValueMap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueMap()Lcom/caoccao/javet/values/reference/V8ValueMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v1, v4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/values/reference/V8ValueMap;->set([Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_1
    if-eqz p0, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    throw p1
.end method

.method public static varargs createV8ValueObject(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_1
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_2
    throw p1
.end method

.method public static varargs createV8ValueSet(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueSet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Scope()Lcom/caoccao/javet/interop/V8Scope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->createV8ValueSet()Lcom/caoccao/javet/values/reference/V8ValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/caoccao/javet/values/reference/V8ValueSet;->add(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->close()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_1
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    throw p1
.end method

.method public static varargs toArray(Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    :goto_1
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v2
.end method

.method public static trimAnonymousFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v3, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x3b

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne v3, v0, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
