.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# instance fields
.field private hUw:Ljava/lang/reflect/Method;

.field private final j:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$CU$xfY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$CU$xfY;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$CU;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$CU;->j:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$xfY;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$CU;-><init>()V

    return-void
.end method

.method static synthetic hUw(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$CU;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$CU;->hUw:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public cD(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$CU;->j:Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method j()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$CU;->hUw:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method
