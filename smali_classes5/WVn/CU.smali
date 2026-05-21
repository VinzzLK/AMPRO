.class public abstract LWVn/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Ljava/lang/String;)LY4/XSt$A;
    .locals 4

    .line 1
    new-instance v0, LY4/XSt$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->getRules()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LY4/A;->hUw(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->getSendNextBatchInterval()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, LWVn/CU;->q(F)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, v1, v2, p0}, LY4/XSt$A;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final R6(LY4/CU;Z)LY4/CU;
    .locals 10

    .line 1
    invoke-virtual {p0}, LY4/CU;->cD()LMIq/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "has_cached_settings"

    .line 6
    .line 7
    invoke-static {v1, p1}, LMIq/A;->hUw(Ljava/lang/String;Z)LMIq/xfY$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [LMIq/xfY;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v8, 0x1f

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v9}, LY4/CU;->j(LY4/CU;Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILjava/lang/Object;)LY4/CU;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final X(Ljava/lang/Throwable;)LY4/CU;
    .locals 9

    .line 1
    new-instance v0, LY4/CU;

    .line 2
    .line 3
    sget-object v2, LY4/CU$A;->j:LY4/CU$A;

    .line 4
    .line 5
    sget-object v3, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "SpiderSenseSetupperImpl"

    .line 11
    .line 12
    const-string v4, "The data store raised an exception when trying to read settings."

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v0 .. v8}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic cD(Ljava/lang/Throwable;)LY4/CU;
    .locals 0

    .line 1
    invoke-static {p0}, LWVn/CU;->X(Ljava/lang/Throwable;)LY4/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(LY4/CU;Z)LY4/CU;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LWVn/CU;->R6(LY4/CU;Z)LY4/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Ljava/lang/String;)LY4/XSt$A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LWVn/CU;->H(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Ljava/lang/String;)LY4/XSt$A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ojl(Ljava/lang/Throwable;)LY4/CU;
    .locals 9

    .line 1
    new-instance v0, LY4/CU;

    .line 2
    .line 3
    sget-object v2, LY4/CU$A;->j:LY4/CU$A;

    .line 4
    .line 5
    sget-object v3, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "SpiderSenseSetupperImpl"

    .line 11
    .line 12
    const-string v4, "The data store raised an exception when trying to write settings."

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v0 .. v8}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final q(F)J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    float-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static final synthetic x(Ljava/lang/Throwable;)LY4/CU;
    .locals 0

    .line 1
    invoke-static {p0}, LWVn/CU;->ojl(Ljava/lang/Throwable;)LY4/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
