.class public Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;
.super Lcom/caoccao/javet/interception/BaseJavetDirectCallableInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetVirtualPackage;,
        Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;,
        Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;,
        Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_NAME:Ljava/lang/String; = "javet"

.field protected static final ERROR_THE_CONVERTER_MUST_BE_INSTANCE_OF_JAVET_PROXY_CONVERTER:Ljava/lang/String; = "The converter must be instance of JavetProxyConverter."

.field protected static final JAVET_PROXY_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

.field protected static final JS_PROPERTY_PACKAGE:Ljava/lang/String; = "package"

.field protected static final JS_PROPERTY_V8:Ljava/lang/String; = "v8"


# instance fields
.field protected callbackContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caoccao/javet/interop/callback/JavetCallbackContext;",
            ">;"
        }
    .end annotation
.end field

.field protected name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->JAVET_PROXY_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/caoccao/javet/interception/BaseJavetDirectCallableInterceptor;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 5
    .line 6
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallGetterAndNoThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 7
    .line 8
    new-instance v2, Lcom/caoccao/javet/interception/jvm/xfY;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/caoccao/javet/interception/jvm/xfY;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "v8"

    .line 14
    .line 15
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 19
    .line 20
    new-instance v3, Lcom/caoccao/javet/interception/jvm/A;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lcom/caoccao/javet/interception/jvm/A;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "package"

    .line 26
    .line 27
    invoke-direct {v2, p1, p0, v1, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v2}, [Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/caoccao/javet/utils/SimpleList;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->callbackContexts:Ljava/util/List;

    .line 39
    .line 40
    const-string p1, "javet"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->name:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetV8;->toV8Value()Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    new-instance v0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetVirtualPackage;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetVirtualPackage;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->toV8Value()Lcom/caoccao/javet/values/V8Value;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public varargs addCallbackContexts([Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->callbackContexts:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCallbackContexts()[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->callbackContexts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 11
    .line 12
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs register([Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/BaseJavetInterceptor;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->bind(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    iget-object v5, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v4, v5, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    and-int/2addr v2, v4

    .line 24
    add-int/lit8 v3, v3, 0x1

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
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_2
    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public varargs unregister([Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->delete(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/2addr v1, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method
