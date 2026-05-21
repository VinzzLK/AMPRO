.class public Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;
.super Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String;

.field private static final instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;->NAME:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;->instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;->instance:Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginClass;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyGetByString(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProxyGetBySymbol(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isMethodProxyable(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isProxyable(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
