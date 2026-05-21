.class public final LYyI/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LULU/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYyI/XSt$xfY;
    }
.end annotation


# static fields
.field public static final H:LYyI/XSt$xfY;

.field private static final X:Ljava/lang/String;

.field private static final ojl:LBQ/A$A;


# instance fields
.field private final R6:Ljava/util/Map;

.field private final cD:LAcf/A;

.field private final j:Lo4/K;

.field private final q:LvEE/cY;

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LYyI/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYyI/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYyI/XSt;->H:LYyI/XSt$xfY;

    .line 8
    .line 9
    const-string v6, "Unable to read id from the storage just after having wrote it."

    .line 10
    .line 11
    sput-object v6, LYyI/XSt;->X:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LBQ/A$A;

    .line 14
    .line 15
    new-instance v2, Lsv/xfY;

    .line 16
    .line 17
    sget-object v3, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 18
    .line 19
    sget-object v4, Lsv/xfY$xfY;->x:Lsv/xfY$xfY;

    .line 20
    .line 21
    sget-object v5, Lsv/xfY$A;->X:Lsv/xfY$A;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LYyI/XSt;->ojl:LBQ/A$A;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lo4/K;LAcf/A;LvEE/h;)V
    .locals 4

    .line 1
    const-string v0, "internalIdProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalIdRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, LYyI/XSt;->j:Lo4/K;

    .line 20
    .line 21
    iput-object p2, p0, LYyI/XSt;->cD:LAcf/A;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LYyI/XSt;->x:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LYO/CU;->j()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v2, v3, v1}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LYyI/XSt;->R6:Ljava/util/Map;

    .line 90
    .line 91
    sget-object p1, LvEE/cY;->hUw:LvEE/cY$xfY;

    .line 92
    .line 93
    new-instance p2, LYyI/XSt$XSt;

    .line 94
    .line 95
    invoke-direct {p2, p0, v1}, LYyI/XSt$XSt;-><init>(LYyI/XSt;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3, p2}, LvEE/cY$xfY;->hUw(LvEE/h;Lkotlin/jvm/functions/Function1;)LvEE/cY;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LYyI/XSt;->q:LvEE/cY;

    .line 103
    .line 104
    return-void
.end method

.method private final cD(Ljava/util/Map;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1
.end method

.method private final q(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;Lcom/bendingspoons/concierge/domain/entities/CreationType;)LBQ/A;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type T of com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl.idWithUpdatedCreationType"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LBQ/A$CU;

    .line 10
    .line 11
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    .line 12
    .line 13
    invoke-static {p1, v3, p2, v2, v3}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->copy$default(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;ILjava/lang/Object;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LBQ/A$CU;

    .line 29
    .line 30
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;

    .line 31
    .line 32
    invoke-static {p1, v3, p2, v2, v3}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;->copy$default(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;ILjava/lang/Object;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance p2, LBQ/A$A;

    .line 44
    .line 45
    new-instance v0, Lsv/xfY;

    .line 46
    .line 47
    sget-object v1, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 48
    .line 49
    sget-object v2, Lsv/xfY$xfY;->x:Lsv/xfY$xfY;

    .line 50
    .line 51
    sget-object v3, Lsv/xfY$A;->X:Lsv/xfY$A;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "Unknown internal id "

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method


# virtual methods
.method public R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LYyI/XSt$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYyI/XSt$h;

    .line 7
    .line 8
    iget v1, v0, LYyI/XSt$h;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYyI/XSt$h;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYyI/XSt$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYyI/XSt$h;-><init>(LYyI/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYyI/XSt$h;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYyI/XSt$h;->T:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object p1, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 48
    .line 49
    iget-object v1, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 52
    .line 53
    iget-object v0, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LYyI/XSt;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :pswitch_1
    iget-object p1, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 65
    .line 66
    iget-object v2, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 69
    .line 70
    iget-object v3, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LYyI/XSt;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v3

    .line 78
    move-object v3, v2

    .line 79
    move-object v2, v7

    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :pswitch_2
    iget-object p1, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 85
    .line 86
    iget-object v2, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LYyI/XSt;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :pswitch_3
    iget-object p1, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 98
    .line 99
    iget-object v2, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LYyI/XSt;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :pswitch_4
    iget-object p1, v0, LYyI/XSt$h;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 111
    .line 112
    iget-object v1, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lm3G/xfY;

    .line 115
    .line 116
    iget-object v2, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 119
    .line 120
    iget-object v0, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LYyI/XSt;

    .line 123
    .line 124
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :pswitch_5
    iget-object p1, v0, LYyI/XSt$h;->q:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 135
    .line 136
    iget-object v2, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lm3G/xfY;

    .line 139
    .line 140
    iget-object v4, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 143
    .line 144
    iget-object v5, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LYyI/XSt;

    .line 147
    .line 148
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    move-object v7, v5

    .line 152
    move-object v5, v4

    .line 153
    move-object v4, v7

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :catchall_1
    move-exception p1

    .line 157
    move-object v1, v2

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :pswitch_6
    iget-object p1, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lm3G/xfY;

    .line 163
    .line 164
    iget-object v2, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 167
    .line 168
    iget-object v4, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LYyI/XSt;

    .line 171
    .line 172
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :catchall_2
    move-exception p2

    .line 178
    move-object v1, p1

    .line 179
    move-object p1, p2

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :pswitch_7
    iget-object p1, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lm3G/xfY;

    .line 185
    .line 186
    iget-object v2, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 189
    .line 190
    iget-object v4, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LYyI/XSt;

    .line 193
    .line 194
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_8
    iget-object p1, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lm3G/xfY;

    .line 201
    .line 202
    iget-object v2, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 205
    .line 206
    iget-object v4, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LYyI/XSt;

    .line 209
    .line 210
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object p2, p1

    .line 214
    move-object p1, v2

    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :pswitch_a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LYO/CU;->x(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_2

    .line 228
    .line 229
    iget-object p2, p0, LYyI/XSt;->j:Lo4/K;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    iput v2, v0, LYyI/XSt$h;->T:I

    .line 233
    .line 234
    invoke-interface {p2, p1, v0}, Lo4/K;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_1

    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_1
    return-object p1

    .line 243
    :cond_2
    invoke-static {p1}, LYO/CU;->x(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_10

    .line 248
    .line 249
    iget-object p2, p0, LYyI/XSt;->R6:Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lm3G/xfY;

    .line 256
    .line 257
    iput-object p0, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p1, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p2, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    iput v2, v0, LYyI/XSt$h;->T:I

    .line 265
    .line 266
    invoke-interface {p2, v3, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v1, :cond_3

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_3
    move-object v4, p0

    .line 275
    :goto_1
    :try_start_4
    iget-object v2, v4, LYyI/XSt;->cD:LAcf/A;

    .line 276
    .line 277
    iput-object v4, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p1, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p2, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v5, 0x3

    .line 284
    iput v5, v0, LYyI/XSt$h;->T:I

    .line 285
    .line 286
    invoke-interface {v2, p1, v0}, LAcf/A;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 290
    if-ne v2, v1, :cond_4

    .line 291
    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_4
    move-object v7, v2

    .line 295
    move-object v2, p1

    .line 296
    move-object p1, p2

    .line 297
    move-object p2, v7

    .line 298
    :goto_2
    :try_start_5
    check-cast p2, LBQ/A;

    .line 299
    .line 300
    invoke-static {p2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 305
    .line 306
    if-eqz p2, :cond_6

    .line 307
    .line 308
    iget-object v5, v4, LYyI/XSt;->x:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_5

    .line 315
    .line 316
    sget-object v5, Lcom/bendingspoons/concierge/domain/entities/CreationType;->JUST_GENERATED:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    sget-object v5, Lcom/bendingspoons/concierge/domain/entities/CreationType;->READ_FROM_FILE:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 320
    .line 321
    :goto_3
    invoke-direct {v4, p2, v5}, LYyI/XSt;->q(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;Lcom/bendingspoons/concierge/domain/entities/CreationType;)LBQ/A;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-nez p2, :cond_d

    .line 326
    .line 327
    :cond_6
    iget-object p2, v4, LYyI/XSt;->j:Lo4/K;

    .line 328
    .line 329
    iput-object v4, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object p1, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v5, 0x4

    .line 336
    iput v5, v0, LYyI/XSt$h;->T:I

    .line 337
    .line 338
    invoke-interface {p2, v2, v0}, Lo4/K;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-ne p2, v1, :cond_7

    .line 343
    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :cond_7
    :goto_4
    check-cast p2, LBQ/A;

    .line 347
    .line 348
    instance-of v5, p2, LBQ/A$A;

    .line 349
    .line 350
    if-eqz v5, :cond_8

    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_8
    instance-of v5, p2, LBQ/A$CU;

    .line 355
    .line 356
    if-eqz v5, :cond_f

    .line 357
    .line 358
    check-cast p2, LBQ/A$CU;

    .line 359
    .line 360
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 365
    .line 366
    iget-object v5, v4, LYyI/XSt;->cD:LAcf/A;

    .line 367
    .line 368
    iput-object v4, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v2, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object p1, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object p2, v0, LYyI/XSt$h;->q:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v6, 0x5

    .line 377
    iput v6, v0, LYyI/XSt$h;->T:I

    .line 378
    .line 379
    invoke-interface {v5, p2, v0}, LAcf/A;->j(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    if-ne v5, v1, :cond_9

    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :cond_9
    move-object v7, v2

    .line 388
    move-object v2, p1

    .line 389
    move-object p1, p2

    .line 390
    move-object p2, v5

    .line 391
    move-object v5, v7

    .line 392
    :goto_5
    :try_start_6
    check-cast p2, LBQ/A;

    .line 393
    .line 394
    instance-of v6, p2, LBQ/A$A;

    .line 395
    .line 396
    if-eqz v6, :cond_a

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_a
    instance-of v6, p2, LBQ/A$CU;

    .line 400
    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    check-cast p2, LBQ/A$CU;

    .line 404
    .line 405
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Lkotlin/Unit;

    .line 410
    .line 411
    iget-object p2, v4, LYyI/XSt;->cD:LAcf/A;

    .line 412
    .line 413
    iput-object v4, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v5, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v2, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object p1, v0, LYyI/XSt$h;->q:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v6, 0x6

    .line 422
    iput v6, v0, LYyI/XSt$h;->T:I

    .line 423
    .line 424
    invoke-interface {p2, v5, v0}, LAcf/A;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 428
    if-ne p2, v1, :cond_b

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_b
    move-object v1, v2

    .line 433
    move-object v0, v4

    .line 434
    move-object v2, v5

    .line 435
    :goto_6
    :try_start_7
    check-cast p2, LBQ/A;

    .line 436
    .line 437
    invoke-static {p2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 442
    .line 443
    if-eqz p2, :cond_c

    .line 444
    .line 445
    iget-object p2, v0, LYyI/XSt;->x:Ljava/util/Map;

    .line 446
    .line 447
    invoke-direct {v0, p2, v2}, LYyI/XSt;->cD(Ljava/util/Map;Ljava/lang/Object;)Lkotlin/Unit;

    .line 448
    .line 449
    .line 450
    new-instance p2, LBQ/A$CU;

    .line 451
    .line 452
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    sget-object p1, LYyI/XSt;->ojl:LBQ/A$A;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 457
    .line 458
    move-object p2, p1

    .line 459
    :goto_7
    move-object v2, v1

    .line 460
    :goto_8
    move-object p1, v2

    .line 461
    :cond_d
    :goto_9
    invoke-interface {p1, v3}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object p2

    .line 465
    :cond_e
    :try_start_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 466
    .line 467
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 471
    :cond_f
    :try_start_9
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 472
    .line 473
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 477
    :catchall_3
    move-exception p1

    .line 478
    move-object v1, p2

    .line 479
    :goto_a
    invoke-interface {v1, v3}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_10
    iget-object p2, p0, LYyI/XSt;->cD:LAcf/A;

    .line 484
    .line 485
    iput-object p0, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object p1, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v2, 0x7

    .line 490
    iput v2, v0, LYyI/XSt$h;->T:I

    .line 491
    .line 492
    invoke-interface {p2, p1, v0}, LAcf/A;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    if-ne p2, v1, :cond_11

    .line 497
    .line 498
    goto/16 :goto_10

    .line 499
    .line 500
    :cond_11
    move-object v2, p0

    .line 501
    :goto_b
    check-cast p2, LBQ/A;

    .line 502
    .line 503
    invoke-static {p2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 508
    .line 509
    if-eqz p2, :cond_14

    .line 510
    .line 511
    iget-object v3, v2, LYyI/XSt;->x:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_12

    .line 518
    .line 519
    sget-object v3, Lcom/bendingspoons/concierge/domain/entities/CreationType;->JUST_GENERATED:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_12
    sget-object v3, Lcom/bendingspoons/concierge/domain/entities/CreationType;->READ_FROM_FILE:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 523
    .line 524
    :goto_c
    invoke-direct {v2, p2, v3}, LYyI/XSt;->q(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;Lcom/bendingspoons/concierge/domain/entities/CreationType;)LBQ/A;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    if-nez p2, :cond_13

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_13
    return-object p2

    .line 532
    :cond_14
    :goto_d
    iget-object p2, v2, LYyI/XSt;->j:Lo4/K;

    .line 533
    .line 534
    iput-object v2, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object p1, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 537
    .line 538
    const/16 v3, 0x8

    .line 539
    .line 540
    iput v3, v0, LYyI/XSt$h;->T:I

    .line 541
    .line 542
    invoke-interface {p2, p1, v0}, Lo4/K;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    if-ne p2, v1, :cond_15

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_15
    :goto_e
    check-cast p2, LBQ/A;

    .line 550
    .line 551
    instance-of v3, p2, LBQ/A$A;

    .line 552
    .line 553
    if-eqz v3, :cond_16

    .line 554
    .line 555
    return-object p2

    .line 556
    :cond_16
    instance-of v3, p2, LBQ/A$CU;

    .line 557
    .line 558
    if-eqz v3, :cond_1c

    .line 559
    .line 560
    check-cast p2, LBQ/A$CU;

    .line 561
    .line 562
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 567
    .line 568
    iget-object v3, v2, LYyI/XSt;->cD:LAcf/A;

    .line 569
    .line 570
    iput-object v2, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object p1, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object p2, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 575
    .line 576
    const/16 v4, 0x9

    .line 577
    .line 578
    iput v4, v0, LYyI/XSt$h;->T:I

    .line 579
    .line 580
    invoke-interface {v3, p2, v0}, LAcf/A;->j(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-ne v3, v1, :cond_17

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_17
    move-object v7, v3

    .line 588
    move-object v3, p1

    .line 589
    move-object p1, p2

    .line 590
    move-object p2, v7

    .line 591
    :goto_f
    check-cast p2, LBQ/A;

    .line 592
    .line 593
    instance-of v4, p2, LBQ/A$A;

    .line 594
    .line 595
    if-eqz v4, :cond_18

    .line 596
    .line 597
    return-object p2

    .line 598
    :cond_18
    instance-of v4, p2, LBQ/A$CU;

    .line 599
    .line 600
    if-eqz v4, :cond_1b

    .line 601
    .line 602
    check-cast p2, LBQ/A$CU;

    .line 603
    .line 604
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    check-cast p2, Lkotlin/Unit;

    .line 609
    .line 610
    iget-object p2, v2, LYyI/XSt;->cD:LAcf/A;

    .line 611
    .line 612
    iput-object v2, v0, LYyI/XSt$h;->j:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v3, v0, LYyI/XSt$h;->cD:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object p1, v0, LYyI/XSt$h;->x:Ljava/lang/Object;

    .line 617
    .line 618
    const/16 v4, 0xa

    .line 619
    .line 620
    iput v4, v0, LYyI/XSt$h;->T:I

    .line 621
    .line 622
    invoke-interface {p2, v3, v0}, LAcf/A;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    if-ne p2, v1, :cond_19

    .line 627
    .line 628
    :goto_10
    return-object v1

    .line 629
    :cond_19
    move-object v0, v2

    .line 630
    move-object v1, v3

    .line 631
    :goto_11
    check-cast p2, LBQ/A;

    .line 632
    .line 633
    invoke-static {p2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    check-cast p2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 638
    .line 639
    if-eqz p2, :cond_1a

    .line 640
    .line 641
    iget-object p2, v0, LYyI/XSt;->x:Ljava/util/Map;

    .line 642
    .line 643
    invoke-direct {v0, p2, v1}, LYyI/XSt;->cD(Ljava/util/Map;Ljava/lang/Object;)Lkotlin/Unit;

    .line 644
    .line 645
    .line 646
    new-instance p2, LBQ/A$CU;

    .line 647
    .line 648
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object p2

    .line 652
    :cond_1a
    sget-object p1, LYyI/XSt;->ojl:LBQ/A$A;

    .line 653
    .line 654
    return-object p1

    .line 655
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 656
    .line 657
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw p1

    .line 661
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 662
    .line 663
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LYyI/XSt$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LYyI/XSt$CU;

    .line 7
    .line 8
    iget v1, v0, LYyI/XSt$CU;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYyI/XSt$CU;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYyI/XSt$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LYyI/XSt$CU;-><init>(LYyI/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LYyI/XSt$CU;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYyI/XSt$CU;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LYO/CU;->j()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, LYyI/XSt$A;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p1, v4, p0}, LYyI/XSt$A;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;LYyI/XSt;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, LYyI/XSt$CU;->x:I

    .line 66
    .line 67
    invoke-static {v2, v0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LBQ/A;

    .line 96
    .line 97
    invoke-static {v1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYyI/XSt;->q:LvEE/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LvEE/cY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYyI/XSt;->cD:LAcf/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAcf/A;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
