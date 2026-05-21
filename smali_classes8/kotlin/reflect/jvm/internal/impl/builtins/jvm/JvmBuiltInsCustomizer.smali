.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$WhenMappings;
    }
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
.field private final cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final deprecationForSomeOfTheListMethods:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            ">;"
        }
    .end annotation
.end field

.field private final j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

.field private final javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final settings$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "settings"

    .line 10
    .line 11
    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

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
    const-string v4, "cloneableType"

    .line 27
    .line 28
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v4, "notConsideredDeprecation"

    .line 44
    .line 45
    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsComputation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 20
    .line 21
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->settings$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->createMockJavaIoSerializableType(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 36
    .line 37
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$0;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createCacheWithNotNullValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    .line 53
    .line 54
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 64
    .line 65
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->deprecationForSomeOfTheListMethods:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic accessor$JvmBuiltInsCustomizer$lambda0(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->cloneableType_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$JvmBuiltInsCustomizer$lambda1(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->notConsideredDeprecation_delegate$lambda$1(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$JvmBuiltInsCustomizer$lambda2(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->deprecationForSomeOfTheListMethods$lambda$2(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$JvmBuiltInsCustomizer$lambda3(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->createMockJavaIoSerializableType$lambda$3(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$JvmBuiltInsCustomizer$lambda4(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getFunctions$lambda$5(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$JvmBuiltInsCustomizer$lambda5(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getAdditionalFunctions$lambda$9(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$JvmBuiltInsCustomizer$lambda6(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->isMutabilityViolation$lambda$13(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$JvmBuiltInsCustomizer$lambda7(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->isMutabilityViolation$lambda$14(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$JvmBuiltInsCustomizer$lambda8(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJdkMethodStatus$lambda$16(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static final cloneableType_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->getOwnerModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$Companion;->getCLONEABLE_CLASS_ID()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->getOwnerModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findNonGenericClassAcrossDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final createCloneForArray(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 1

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 35
    .line 36
    return-object p1
.end method

.method private final createMockJavaIoSerializableType(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    .line 5
    const-string v2, "java.io"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    .line 16
    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    .line 30
    .line 31
    const-string v0, "Serializable"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 38
    .line 39
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 40
    .line 41
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v11, p1

    .line 45
    invoke-direct/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v3, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getDefaultType(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private static final createMockJavaIoSerializableType$lambda$3(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getAnyType(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final deprecationForSomeOfTheListMethods$lambda$2(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "()\' stdlib extension instead"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "()"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "HIDDEN"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->createDeprecatedAnnotation(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private final getAdditionalFunctions(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    .line 19
    .line 20
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->mapPlatformClass(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->isMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$5;

    .line 97
    .line 98
    invoke-direct {v5, v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$5;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "getUnsubstitutedMemberScope(...)"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 143
    .line 144
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 149
    .line 150
    if-eq v4, v5, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->isPublicAPI()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "getOverriddenDescriptors(...)"

    .line 176
    .line 177
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 181
    .line 182
    instance-of v5, v4, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    check-cast v5, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 211
    .line 212
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "getContainingDeclaration(...)"

    .line 217
    .line 218
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    :goto_2
    invoke-direct {p0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->isMutabilityViolation(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_3

    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    return-object v0
.end method

.method private static final getAdditionalFunctions$lambda$9(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->copy$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final getConstructors$isEffectivelyTheSameAs(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final getFunctions$lambda$5(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isSafe()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->getOwnerModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->resolveClassByFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    :goto_0
    return-object v1
.end method

.method private final getJdkMethodStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$8;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$8;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getJdkMethodStatus$2;

    .line 34
    .line 35
    invoke-direct {v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getJdkMethodStatus$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "dfs(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    .line 48
    .line 49
    return-object p1
.end method

.method private static final getJdkMethodStatus$lambda$16(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getSupertypes(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v2, v1

    .line 73
    :goto_3
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object v0
.end method

.method private final getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->settings$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 13
    .line 14
    return-object v0
.end method

.method private final isMutabilityViolation(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->signature(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr p2, v0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$6;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$6;

    .line 45
    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$7;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$7;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->ifAny(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "ifAny(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method private static final isMutabilityViolation$lambda$13(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final isMutabilityViolation$lambda$14(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->isMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final isTrivialCopyConstructorFor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getValueParameters(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method private static final notConsideredDeprecation_delegate$lambda$1(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 7

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->createDeprecatedAnnotation$default(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public getConstructors(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 11
    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->isAdditionalBuiltInsFeatureSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j2kClassMapper:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->mapJavaToKotlin$default(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/MappingUtilKt;->createMappedTypeParametersSubstitution(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getConstructors()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v5

    .line 98
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 99
    .line 100
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->isPublicAPI()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "getConstructors(...)"

    .line 115
    .line 116
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v10, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v11, v10, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    move-object v11, v10

    .line 126
    check-cast v11, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 150
    .line 151
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v2, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getConstructors$isEffectivelyTheSameAs(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_1
    invoke-direct {p0, v9, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->isTrivialCopyConstructorFor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_3

    .line 166
    .line 167
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_3

    .line 172
    .line 173
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 174
    .line 175
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->getHIDDEN_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 180
    .line 181
    invoke-static {v9, v8, v8, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v11, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->signature(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_3

    .line 194
    .line 195
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 225
    .line 226
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v5, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 248
    .line 249
    .line 250
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 251
    .line 252
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->getVISIBLE_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 257
    .line 258
    invoke-static {v4, v8, v8, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v10, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->signature(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 284
    .line 285
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 289
    .line 290
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    return-object v1

    .line 295
    :cond_a
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1
.end method

.method public getFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;->getCLONE_NAME()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getClassProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getFunctionList(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 72
    .line 73
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 90
    .line 91
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;->getCLONE_NAME()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 115
    .line 116
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 127
    .line 128
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->createCloneForArray(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->isAdditionalBuiltInsFeatureSupported()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$4;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$$Lambda$4;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getAdditionalFunctions(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 183
    .line 184
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 194
    .line 195
    invoke-static {v2, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/MappingUtilKt;->createMappedTypeParametersSubstitution(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 213
    .line 214
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJdkMethodStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    aget v3, v4, v3

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    const/4 v5, 0x0

    .line 245
    if-eq v3, v4, :cond_b

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    if-eq v3, v4, :cond_8

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    if-eq v3, v1, :cond_7

    .line 252
    .line 253
    const/4 v1, 0x4

    .line 254
    if-eq v3, v1, :cond_d

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    if-ne v3, v1, :cond_6

    .line 258
    .line 259
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->access$getGET_FIRST_LIST_NAME$p()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->deprecationForSomeOfTheListMethods:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 292
    .line 293
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v4, "first"

    .line 302
    .line 303
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->access$getGET_LAST_LIST_NAME$p()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->deprecationForSomeOfTheListMethods:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 325
    .line 326
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v4, "last"

    .line 335
    .line 336
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 345
    .line 346
    :goto_2
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    new-instance p2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v0, "Unexpected name: "

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_b
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModalityUtilsKt;->isFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setHiddenForResolutionEverywhereBesideSupercalls()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v5, v1

    .line 399
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 400
    .line 401
    :cond_d
    :goto_4
    if-eqz v5, :cond_5

    .line 402
    .line 403
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_e
    return-object v0
.end method

.method public bridge synthetic getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getFunctionNames()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->isSerializableInJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public isFunctionAvailable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Z
    .locals 6

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilterKt;->getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->getSettings()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->isAdditionalBuiltInsFeatureSupported()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v2, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v5, "getName(...)"

    .line 61
    .line 62
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of p2, p1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 102
    .line 103
    invoke-static {p2, v2, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    return v0

    .line 114
    :cond_5
    return v2
.end method
