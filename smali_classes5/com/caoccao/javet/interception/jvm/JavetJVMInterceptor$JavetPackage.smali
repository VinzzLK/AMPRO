.class Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;
.super Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JavetPackage"
.end annotation


# instance fields
.field protected namedPackage:Ljava/lang/Package;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Package;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;->namedPackage:Ljava/lang/Package;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;->namedPackage:Ljava/lang/Package;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Package;->getSpecificationVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic F0(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;->namedPackage:Ljava/lang/Package;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Package;->getImplementationVendor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic FT(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;->namedPackage:Ljava/lang/Package;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Package;->getSpecificationTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic IB(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;->namedPackage:Ljava/lang/Package;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Package;->getImplementationTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic ah(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;->namedPackage:Ljava/lang/Package;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Package;->isSealed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic l(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;->namedPackage:Ljava/lang/Package;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic pM1(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;->namedPackage:Ljava/lang/Package;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Package;->getSpecificationVendor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;->namedPackage:Ljava/lang/Package;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    invoke-super {p0}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->proxyGetStringGetterMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/caoccao/javet/interception/jvm/K;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interception/jvm/K;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ".implementationTitle"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Lcom/caoccao/javet/interception/jvm/qfV;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interception/jvm/qfV;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ".implementationVersion"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Lcom/caoccao/javet/interception/jvm/Enc;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interception/jvm/Enc;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;)V

    .line 38
    .line 39
    .line 40
    const-string v2, ".implementationVendor"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v1, Lcom/caoccao/javet/interception/jvm/F;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interception/jvm/F;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;)V

    .line 50
    .line 51
    .line 52
    const-string v2, ".sealed"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v1, Lcom/caoccao/javet/interception/jvm/D;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interception/jvm/D;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;)V

    .line 62
    .line 63
    .line 64
    const-string v2, ".specificationTitle"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v1, Lcom/caoccao/javet/interception/jvm/Zv9;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interception/jvm/Zv9;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;)V

    .line 74
    .line 75
    .line 76
    const-string v2, ".specificationVersion"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v1, Lcom/caoccao/javet/interception/jvm/AWD;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/caoccao/javet/interception/jvm/AWD;-><init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$JavetPackage;)V

    .line 86
    .line 87
    .line 88
    const-string v2, ".specificationVendor"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->stringGetterMap:Ljava/util/Map;

    .line 94
    .line 95
    return-object v0
.end method
