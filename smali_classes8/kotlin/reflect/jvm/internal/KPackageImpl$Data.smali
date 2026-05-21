.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R/\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR%\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 0\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KPackageImpl;)V",
        "kotlinClass",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;",
        "getKotlinClass",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "scope",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope$delegate",
        "multifileFacade",
        "Ljava/lang/Class;",
        "getMultifileFacade",
        "()Ljava/lang/Class;",
        "multifileFacade$delegate",
        "Lkotlin/Lazy;",
        "metadata",
        "Lkotlin/Triple;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;",
        "getMetadata",
        "()Lkotlin/Triple;",
        "metadata$delegate",
        "members",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "getMembers",
        "()Ljava/util/Collection;",
        "members$delegate",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final metadata$delegate:Lkotlin/Lazy;

.field private final multifileFacade$delegate:Lkotlin/Lazy;

.field private final scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "kotlinClass"

    .line 10
    .line 11
    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "scope"

    .line 27
    .line 28
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "members"

    .line 44
    .line 45
    const-string v5, "getMembers()Ljava/util/Collection;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 27
    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->metadata$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$4;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$4;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 62
    .line 63
    return-void
.end method

.method static synthetic accessor$KPackageImpl$Data$lambda0(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KPackageImpl$Data$lambda1(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope_delegate$lambda$1(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KPackageImpl$Data$lambda2(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade_delegate$lambda$2(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KPackageImpl$Data$lambda3(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->metadata_delegate$lambda$4(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KPackageImpl$Data$lambda4(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->members_delegate$lambda$5(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final getKotlinClass()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final kotlinClass_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->create(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final members_delegate$lambda$5(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final metadata_delegate$lambda$4(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/Triple;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKotlinClass()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getData()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getStrings()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readPackageDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 41
    .line 42
    new-instance v2, Lkotlin/Triple;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, v1, v0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    return-object v0
.end method

.method private static final multifileFacade_delegate$lambda$2(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/lang/Class;
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKotlinClass()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMultifileClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    const/16 v3, 0x2e

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v0
.end method

.method private static final scope_delegate$lambda$1(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKotlinClass()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->getModuleData()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getPackagePartScopeCache()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;->getPackagePartScope(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final getMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getMetadata()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->metadata$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Triple;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMultifileFacade()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 18
    .line 19
    return-object v0
.end method
