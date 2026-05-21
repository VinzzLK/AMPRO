.class public abstract Lelf/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelf/A$xfY;
    }
.end annotation


# direct methods
.method private static final cD(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;)LYK/xfY$xfY;
    .locals 1

    .line 1
    sget-object v0, Lelf/A$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, LYK/xfY$xfY;->cD:LYK/xfY$xfY;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, LYK/xfY$xfY;->x:LYK/xfY$xfY;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, LYK/xfY$xfY;->H:LYK/xfY$xfY;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final synthetic hUw(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)LYK/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, Lelf/A;->j(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)LYK/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)LYK/xfY;
    .locals 6

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->getCategories()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->getSeverity()Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lelf/A;->cD(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;)LYK/xfY$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->getErrorCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->getInfo()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LMIq/XSt;->cD(Ljava/util/Map;)LMIq/h;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
