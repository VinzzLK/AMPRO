.class Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JavetV8"
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
    iput-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ojl(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndNoResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 6
    .line 7
    new-instance v3, Lcom/caoccao/javet/interception/jvm/m;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/caoccao/javet/interception/jvm/m;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;)V

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

.method public static synthetic uKP(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;[Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->lowMemoryNotification()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;->stringGetterMap:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;->stringGetterMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lcom/caoccao/javet/interception/jvm/et;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interception/jvm/et;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "gc"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;->stringGetterMap:Ljava/util/Map;

    .line 23
    .line 24
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
    iget-object v1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

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
