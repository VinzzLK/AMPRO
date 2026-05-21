.class public final Lcom/vungle/ads/internal/network/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/qfV$xfY;,
        Lcom/vungle/ads/internal/network/qfV$A;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/qfV$xfY;

.field private static final FAILED_GENERIC_TPATS:Ljava/lang/String; = "FAILED_GENERIC_TPATS"

.field private static final FAILED_TPATS:Ljava/lang/String; = "FAILED_TPATS"

.field private static final MAX_RETRIES:I = 0x5

.field private static final TAG:Ljava/lang/String; = "TpatSender"


# instance fields
.field private final genericTpatFilePreferences:Lcom/vungle/ads/internal/persistence/A;

.field private final logEntry:Lcom/vungle/ads/internal/util/et;

.field private final signalManager:Lcom/vungle/ads/internal/signals/A;

.field private final tpatFilePreferences:Lcom/vungle/ads/internal/persistence/A;

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/network/qfV$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/qfV$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/network/qfV;->Companion:Lcom/vungle/ads/internal/network/qfV$xfY;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V
    .locals 1

    const-string v0, "vungleApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/qfV;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/qfV;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 4
    iput-object p5, p0, Lcom/vungle/ads/internal/network/qfV;->signalManager:Lcom/vungle/ads/internal/signals/A;

    .line 5
    sget-object p1, Lcom/vungle/ads/internal/persistence/A;->Companion:Lcom/vungle/ads/internal/persistence/A$xfY;

    const-string p2, "failedTpats"

    invoke-virtual {p1, p3, p4, p2}, Lcom/vungle/ads/internal/persistence/A$xfY;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/A;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/internal/network/qfV;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/A;

    .line 6
    const-string p2, "failedGenericTpats"

    invoke-virtual {p1, p3, p4, p2}, Lcom/vungle/ads/internal/persistence/A$xfY;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/A;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/qfV;->genericTpatFilePreferences:Lcom/vungle/ads/internal/persistence/A;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    return-void
.end method

.method public static synthetic cD(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;Lcom/vungle/ads/internal/network/CU;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/qfV;->sendGenericTpat$lambda-3(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;Lcom/vungle/ads/internal/network/CU;Ljava/lang/String;Z)V

    return-void
.end method

.method private final getStoredGenericTpats()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/CU;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/qfV;->genericTpatFilePreferences:Lcom/vungle/ads/internal/persistence/A;

    .line 2
    .line 3
    const-string v1, "FAILED_GENERIC_TPATS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/A;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/json/A;->x:Lkotlinx/serialization/json/A$xfY;

    .line 14
    .line 15
    invoke-interface {v1}, Lsn2/Zv9;->hUw()LG1/A;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 22
    .line 23
    const-class v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/vungle/ads/internal/network/CU;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v5, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Lsn2/s;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "Failed to decode stored generic tpats: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "TpatSender"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-object v0

    .line 129
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method private final getStoredTpats()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/qfV;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/A;

    .line 2
    .line 3
    const-string v1, "FAILED_TPATS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/A;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/json/A;->x:Lkotlinx/serialization/json/A$xfY;

    .line 14
    .line 15
    invoke-interface {v1}, Lsn2/Zv9;->hUw()LG1/A;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 22
    .line 23
    const-class v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v5, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Lsn2/s;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "Failed to decode stored tpats: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "TpatSender"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-object v0

    .line 129
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/qfV;->sendWinNotification$lambda-0(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/network/qfV;->sendTpat$lambda-2(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logTpatError(Lcom/vungle/ads/internal/model/K;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Failed with "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/K;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", url:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "TpatSender"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/K;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Fail to send "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", error: "

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/K;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/vungle/ads/internal/network/qfV;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final saveStoredGenericTpats(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/CU;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/network/qfV;->genericTpatFilePreferences:Lcom/vungle/ads/internal/persistence/A;

    .line 4
    .line 5
    const-string v1, "FAILED_GENERIC_TPATS"

    .line 6
    .line 7
    sget-object v2, Lkotlinx/serialization/json/A;->x:Lkotlinx/serialization/json/A$xfY;

    .line 8
    .line 9
    invoke-interface {v2}, Lsn2/Zv9;->hUw()LG1/A;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Ljava/util/Map;

    .line 14
    .line 15
    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 16
    .line 17
    const-class v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v7, Lcom/vungle/ads/internal/network/CU;

    .line 28
    .line 29
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v6, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, p1}, Lsn2/s;->j(Lsn2/et;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/persistence/A;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/A;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/A;->apply()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Failed to encode the about to storing generic tpats: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "TpatSender"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method private final saveStoredTpats(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/network/qfV;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/A;

    .line 4
    .line 5
    const-string v1, "FAILED_TPATS"

    .line 6
    .line 7
    sget-object v2, Lkotlinx/serialization/json/A;->x:Lkotlinx/serialization/json/A$xfY;

    .line 8
    .line 9
    invoke-interface {v2}, Lsn2/Zv9;->hUw()LG1/A;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Ljava/util/Map;

    .line 14
    .line 15
    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 16
    .line 17
    const-class v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v6, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, p1}, Lsn2/s;->j(Lsn2/et;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/persistence/A;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/A;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/A;->apply()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Failed to encode the about to storing tpats: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "TpatSender"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method private static final sendGenericTpat$lambda-3(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;Lcom/vungle/ads/internal/network/CU;Ljava/lang/String;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "$url"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$request"

    .line 18
    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "$urlWithSessionId"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/qfV;->getStoredGenericTpats()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/vungle/ads/internal/network/CU;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/CU;->getAttempt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    move v12, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v10}, Lcom/vungle/ads/internal/network/CU;->getMethod()Lcom/vungle/ads/internal/network/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lcom/vungle/ads/internal/network/qfV$A;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v2, v4, v2

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    if-eq v2, v13, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v2, v4, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Lcom/vungle/ads/internal/network/qfV;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/vungle/ads/internal/network/CU;->getHeaders()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v10}, Lcom/vungle/ads/internal/network/CU;->getBody()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lcom/vungle/ads/internal/network/h;->POST:Lcom/vungle/ads/internal/network/h;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/vungle/ads/internal/network/qfV;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/internal/network/F;->pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/internal/model/K;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v2, v0, Lcom/vungle/ads/internal/network/qfV;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/vungle/ads/internal/network/CU;->getHeaders()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v7, v0, Lcom/vungle/ads/internal/network/qfV;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 101
    .line 102
    const/16 v8, 0xc

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/internal/network/F;->pingTPAT$default(Lcom/vungle/ads/internal/network/F;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/util/et;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/K;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    if-nez v2, :cond_4

    .line 114
    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v11}, Lcom/vungle/ads/internal/network/qfV;->saveStoredGenericTpats(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/K;->getErrorIsTerminal()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    if-lt v12, v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v11}, Lcom/vungle/ads/internal/network/qfV;->saveStoredGenericTpats(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/vungle/ads/TpatError;

    .line 142
    .line 143
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 144
    .line 145
    invoke-direct {v1, v4, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/vungle/ads/internal/network/qfV;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v14, v4

    .line 163
    check-cast v14, Lcom/vungle/ads/internal/network/CU;

    .line 164
    .line 165
    if-eqz v14, :cond_6

    .line 166
    .line 167
    add-int/lit8 v18, v12, 0x1

    .line 168
    .line 169
    const/16 v19, 0x7

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-static/range {v14 .. v20}, Lcom/vungle/ads/internal/network/CU;->copy$default(Lcom/vungle/ads/internal/network/CU;Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Lcom/vungle/ads/internal/network/CU;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 v4, 0x0

    .line 184
    :goto_3
    if-nez v4, :cond_7

    .line 185
    .line 186
    new-instance v4, Lcom/vungle/ads/internal/network/CU;

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/vungle/ads/internal/network/CU;->getMethod()Lcom/vungle/ads/internal/network/h;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v10}, Lcom/vungle/ads/internal/network/CU;->getHeaders()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v10}, Lcom/vungle/ads/internal/network/CU;->getBody()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    add-int/2addr v12, v13

    .line 201
    invoke-direct {v4, v5, v6, v7, v12}, Lcom/vungle/ads/internal/network/CU;-><init>(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v11}, Lcom/vungle/ads/internal/network/qfV;->saveStoredGenericTpats(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/internal/network/qfV;->logTpatError(Lcom/vungle/ads/internal/model/K;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private static final sendTpat$lambda-2(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$urlWithSessionId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/qfV;->getStoredTpats()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/vungle/ads/internal/network/qfV;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/vungle/ads/internal/network/qfV;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 37
    .line 38
    const/16 v8, 0xe

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p2

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/internal/network/F;->pingTPAT$default(Lcom/vungle/ads/internal/network/F;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/util/et;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/K;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/qfV;->saveStoredTpats(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/K;->getErrorIsTerminal()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-lt v1, v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/qfV;->saveStoredTpats(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 76
    .line 77
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 78
    .line 79
    invoke-direct {p1, v0, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/vungle/ads/internal/network/qfV;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/qfV;->saveStoredTpats(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-direct {p0, p2, v3}, Lcom/vungle/ads/internal/network/qfV;->logTpatError(Lcom/vungle/ads/internal/model/K;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final sendWinNotification$lambda-0(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/network/qfV;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vungle/ads/internal/network/qfV;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/internal/network/F;->pingTPAT$default(Lcom/vungle/ads/internal/network/F;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/util/et;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/K;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 29
    .line 30
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Fail to send "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", error: "

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/K;->getDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/vungle/ads/internal/network/qfV;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLogEntry()Lcom/vungle/ads/internal/util/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/qfV;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalManager()Lcom/vungle/ads/internal/signals/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/qfV;->signalManager:Lcom/vungle/ads/internal/signals/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/qfV;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/qfV;->signalManager:Lcom/vungle/ads/internal/signals/A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/A;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "{{{session_id}}}"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "quote(Constants.SESSION_ID)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/text/Regex;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    return-object p1
.end method

.method public final resendStoredTpats$vungle_ads_release(Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/qfV;->getStoredTpats()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/vungle/ads/internal/network/qfV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/qfV;->getStoredGenericTpats()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/vungle/ads/internal/network/CU;

    .line 75
    .line 76
    new-instance v3, Lcom/vungle/ads/internal/network/CU;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/CU;->getMethod()Lcom/vungle/ads/internal/network/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/CU;->getHeaders()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/CU;->getBody()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/vungle/ads/internal/network/CU;-><init>(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, v2, v3, v1, p1}, Lcom/vungle/ads/internal/network/qfV;->sendGenericTpat(Ljava/lang/String;Lcom/vungle/ads/internal/network/CU;ZLjava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return-void
.end method

.method public final sendGenericTpat(Ljava/lang/String;Lcom/vungle/ads/internal/network/CU;ZLjava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->rJPfZq:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/qfV;->injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    new-instance v1, Lcom/vungle/ads/internal/network/c;

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v6, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/network/c;-><init>(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;Lcom/vungle/ads/internal/network/CU;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/qfV;->injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/vungle/ads/internal/network/K;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lcom/vungle/ads/internal/network/K;-><init>(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lcom/vungle/ads/internal/network/qfV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final sendWinNotification(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "urlString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/qfV;->injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/vungle/ads/internal/network/cY;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/network/cY;-><init>(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
