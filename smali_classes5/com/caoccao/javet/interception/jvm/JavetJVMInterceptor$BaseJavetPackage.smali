.class abstract Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseJavetPackage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field protected stringGetterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interfaces/IJavetUniFunction<",
            "Ljava/lang/String;",
            "+",
            "Lcom/caoccao/javet/values/V8Value;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field protected v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/Package;->getPackages()[Ljava/lang/Package;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/caoccao/javet/interception/jvm/cY;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/caoccao/javet/interception/jvm/cY;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/caoccao/javet/interception/jvm/c;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/caoccao/javet/interception/jvm/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Package;

    .line 82
    .line 83
    new-instance v2, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Package;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->toV8Value()Lcom/caoccao/javet/values/V8Value;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_1
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static synthetic cLW(Ljava/lang/String;Ljava/lang/Package;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "."

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic db(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic ojl(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic uKP(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 6
    .line 7
    new-instance v3, Lcom/caoccao/javet/interception/jvm/V;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/caoccao/javet/interception/jvm/V;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/Package;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract isValid()Z
.end method

.method public proxyGet(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGet(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    instance-of p3, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/caoccao/javet/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/caoccao/javet/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, "."

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->JAVET_PROXY_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 67
    .line 68
    invoke-virtual {p3, v0, p1}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    invoke-static {p2}, Ljava/lang/Package;->getPackage(Ljava/lang/String;)Ljava/lang/Package;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p2, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 82
    .line 83
    invoke-direct {p2, p3, p1}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Package;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->toV8Value()Lcom/caoccao/javet/values/V8Value;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p1, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetVirtualPackage;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 94
    .line 95
    invoke-direct {p1, p3, p2}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetVirtualPackage;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->toV8Value()Lcom/caoccao/javet/values/V8Value;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_2
    :goto_1
    return-object p1
.end method

.method public proxyGetStringGetterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interfaces/IJavetUniFunction<",
            "Ljava/lang/String;",
            "+",
            "Lcom/caoccao/javet/values/V8Value;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lcom/caoccao/javet/interception/jvm/CU;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interception/jvm/CU;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;)V

    .line 15
    .line 16
    .line 17
    const-string v2, ".getPackages"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lcom/caoccao/javet/interception/jvm/h;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interception/jvm/h;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;)V

    .line 27
    .line 28
    .line 29
    const-string v2, ".name"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Lcom/caoccao/javet/interception/jvm/XSt;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interception/jvm/XSt;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ".valid"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 47
    .line 48
    return-object v0
.end method

.method public toV8Value()Lcom/caoccao/javet/values/V8Value;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->JAVET_PROXY_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
