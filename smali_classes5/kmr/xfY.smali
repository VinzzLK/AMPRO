.class public final Lkmr/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lkmr/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkmr/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lkmr/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmr/xfY;->hUw:Lkmr/xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lkmr/xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILjava/lang/Object;)LYK/xfY;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, LMIq/h;

    .line 6
    .line 7
    invoke-direct {p3}, LMIq/h;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkmr/xfY;->cD(Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;)LYK/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final cD(Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;)LYK/xfY;
    .locals 8

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "additionalInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "responseProcessing"

    .line 17
    .line 18
    const-string v1, "error"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v1, p2}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [LMIq/xfY;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v2, LYK/xfY;

    .line 53
    .line 54
    const-string v5, "Error while processing a response"

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v2 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final hUw()LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    const-string v1, "downloadSettings"

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0x1a

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "Download app settings"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final j(LhVI/xfY;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "executeCall"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LhVI/xfY;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "endpoint"

    .line 19
    .line 20
    invoke-static {v3, v0}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, LhVI/xfY;->x()Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "method"

    .line 33
    .line 34
    invoke-static {v3, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [LMIq/xfY;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object p1, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
