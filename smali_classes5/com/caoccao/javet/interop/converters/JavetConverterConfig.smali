.class public Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_DEPTH:I = 0x14


# instance fields
.field protected defaultBoolean:Z

.field protected defaultByte:B

.field protected defaultChar:C

.field protected defaultDouble:D

.field protected defaultFloat:F

.field protected defaultInt:I

.field protected defaultLong:J

.field protected defaultShort:S

.field protected extractFunctionSourceCode:Z

.field protected maxDepth:I

.field protected final proxyPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;",
            ">;"
        }
    .end annotation
.end field

.field protected reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

.field protected sealedEnabled:Z

.field protected skipFunctionInObject:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultBoolean:Z

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultByte:B

    .line 8
    .line 9
    iput-char v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultChar:C

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultDouble:D

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultFloat:F

    .line 17
    .line 18
    iput v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultInt:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultLong:J

    .line 23
    .line 24
    iput-short v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultShort:S

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->extractFunctionSourceCode:Z

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    iput v1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->maxDepth:I

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->proxyPlugins:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->sealedEnabled:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->skipFunctionInObject:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic H(Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R6(Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic X(Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginMap;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cD(Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginMap;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getDefaultBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultBoolean:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultByte()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultByte:B

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultChar:C

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultDouble:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultFloat:F

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultInt:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultShort()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultShort:S

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->maxDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getProxyPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->proxyPlugins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReflectionObjectFactory()Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExtractFunctionSourceCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->extractFunctionSourceCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProxyArrayEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/caoccao/javet/interop/converters/V;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/caoccao/javet/interop/converters/V;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isProxyListEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/caoccao/javet/interop/converters/c;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/caoccao/javet/interop/converters/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isProxyMapEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/caoccao/javet/interop/converters/cY;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/caoccao/javet/interop/converters/cY;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isProxySetEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/caoccao/javet/interop/converters/h;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/caoccao/javet/interop/converters/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isSealedEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->sealedEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipFunctionInObject()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->skipFunctionInObject:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDefaultBoolean(Z)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultBoolean:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultByte(B)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultByte:B

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultChar(C)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-char p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultChar:C

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultDouble(D)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultDouble:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultFloat(F)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultFloat:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultInt(I)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultInt:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultLong(J)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultLong:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultShort(S)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->defaultShort:S

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtractFunctionSourceCode(Z)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->extractFunctionSourceCode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxDepth(I)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->maxDepth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProxyArrayEnabled(Z)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->isProxyArrayEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/caoccao/javet/interop/converters/A;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/caoccao/javet/interop/converters/A;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public setProxyListEnabled(Z)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->isProxyListEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/caoccao/javet/interop/converters/XSt;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/caoccao/javet/interop/converters/XSt;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public setProxyMapEnabled(Z)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->isProxyMapEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginMap;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/caoccao/javet/interop/converters/CU;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/caoccao/javet/interop/converters/CU;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public setProxySetEnabled(Z)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->isProxySetEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->getInstance()Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getProxyPlugins()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/caoccao/javet/interop/converters/xfY;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/caoccao/javet/interop/converters/xfY;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public setReflectionObjectFactory(Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;",
            ")",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSealedEnabled(Z)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->sealedEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkipFunctionInObject(Z)Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->skipFunctionInObject:Z

    .line 2
    .line 3
    return-object p0
.end method
