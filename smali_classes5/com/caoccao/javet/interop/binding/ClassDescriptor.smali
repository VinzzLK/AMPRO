.class public Lcom/caoccao/javet/interop/binding/ClassDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final applyFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final classProxyPlugin:Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

.field protected final constructors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final fieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field protected final genericGetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final genericSetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final gettersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final methodsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field protected proxyMode:Lcom/caoccao/javet/enums/V8ProxyMode;

.field protected final settersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field protected targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final uniqueKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/enums/V8ProxyMode;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->applyFunctions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->constructors:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->fieldMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->genericGetters:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->genericSetters:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->gettersMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast p3, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->classProxyPlugin:Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 52
    .line 53
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->methodsMap:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->proxyMode:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->settersMap:Ljava/util/Map;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->targetClass:Ljava/lang/Class;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->uniqueKeySet:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public getApplyFunctions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->applyFunctions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->classProxyPlugin:Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConstructors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->constructors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversionMode()Lcom/caoccao/javet/enums/V8ConversionMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/caoccao/javet/annotations/V8Convert;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/caoccao/javet/annotations/V8Convert;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/caoccao/javet/annotations/V8Convert;->mode()Lcom/caoccao/javet/enums/V8ConversionMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/caoccao/javet/enums/V8ConversionMode;->Transparent:Lcom/caoccao/javet/enums/V8ConversionMode;

    .line 29
    .line 30
    return-object v0
.end method

.method public getFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->fieldMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenericGetters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->genericGetters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenericSetters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->genericSetters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGettersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->gettersMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->methodsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyMode()Lcom/caoccao/javet/enums/V8ProxyMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->proxyMode:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->settersMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->targetClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->uniqueKeySet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
