.class public final Lelf/xfY;
.super Lcom/bendingspoons/injet/module/AnalyticsModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelf/xfY$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:LBD/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LBD/h;)V
    .locals 1

    .line 1
    const-string v0, "trackEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spiderSense"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bendingspoons/injet/module/AnalyticsModule;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lelf/xfY;->hUw:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p2, p0, Lelf/xfY;->j:LBD/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public R6(Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation;)LBQ/A;
    .locals 3

    .line 1
    const-string v0, "failableOperation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation;->getEvent()Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lelf/A;->hUw(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)LYK/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation;->getStatus()Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lelf/xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lelf/xfY;->j:LBD/h;

    .line 39
    .line 40
    invoke-interface {v1}, LBD/h;->R6()LDs/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, v0, p1}, LDs/h;->R6(LYK/xfY;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object v1, p0, Lelf/xfY;->j:LBD/h;

    .line 59
    .line 60
    invoke-interface {v1}, LBD/h;->R6()LDs/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, v0, p1}, LDs/h;->cD(LYK/xfY;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lelf/xfY;->j:LBD/h;

    .line 73
    .line 74
    invoke-interface {v1}, LBD/h;->R6()LDs/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, v0, p1}, LDs/h;->x(LYK/xfY;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lelf/xfY;->j:LBD/h;

    .line 87
    .line 88
    invoke-interface {v1}, LBD/h;->R6()LDs/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, v0, p1}, LDs/h;->j(LYK/xfY;Ljava/lang/String;)LDs/xfY;

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance p1, LBQ/A$CU;

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public cD(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)LBQ/A;
    .locals 3

    .line 1
    const-string v0, "debugEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lelf/xfY;->j:LBD/h;

    .line 7
    .line 8
    new-instance v1, LGQ/A$xfY$cY;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->getCategories()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->getInfo()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LMIq/XSt;->cD(Ljava/util/Map;)LMIq/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, v2, p1}, LGQ/A$xfY$cY;-><init>(Ljava/util/List;LMIq/h;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LGQ/CU;->hUw(LBD/h;LGQ/A$xfY;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LBQ/A$CU;

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public q(Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "userEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lelf/xfY;->hUw:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, LBQ/A$CU;

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public x(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "debugEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lelf/xfY;->j:LBD/h;

    .line 7
    .line 8
    invoke-static {p1}, Lelf/A;->hUw(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)LYK/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, LBD/h;->x(LYK/xfY;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LBQ/A$CU;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
