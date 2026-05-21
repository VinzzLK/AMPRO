.class public final Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY$xfY;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;-><init>()V

    return-void
.end method

.method private final cD(LYK/xfY$xfY;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "info"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const-string p1, "warning"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const-string p1, "error"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "critical"

    .line 37
    .line 38
    return-object p1
.end method

.method private final j(Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_version"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->hUw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "app_build_number"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "device"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->cD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "os_version"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->R6()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "locale"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->x()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "region"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method


# virtual methods
.method public final hUw(LYK/xfY;Lcom/bendingspoons/spidersense/domain/entities/xfY;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/xfY;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LYK/xfY;->H()LYK/xfY$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;->cD(LYK/xfY$xfY;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LYK/xfY;->cD()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, LYK/xfY;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, LYK/xfY;->R6()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, LYK/xfY;->q()LMIq/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LMIq/h;->hUw()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/xfY;->hUw()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Companion:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/xfY;->cD()Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v1, v7}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;->j(Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/xfY;->j()D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/xfY;->H()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/xfY;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/xfY;->R6()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v12}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DZZLjava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
