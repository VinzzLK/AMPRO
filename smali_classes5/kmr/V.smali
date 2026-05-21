.class public final Lkmr/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:LBD/h;

.field private final hUw:Z

.field private final j:Lkotlinx/serialization/json/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBD/h;ZLkotlinx/serialization/json/A;)V
    .locals 1

    .line 1
    const-string v0, "spiderSense"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lkmr/V;->hUw:Z

    .line 15
    .line 16
    iput-object p3, p0, Lkmr/V;->j:Lkotlinx/serialization/json/A;

    .line 17
    .line 18
    const-string p2, "oracle"

    .line 19
    .line 20
    const-string p3, "service"

    .line 21
    .line 22
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LVz/xfY;->cD(LBD/h;[Ljava/lang/String;)LBD/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkmr/V;->cD:LBD/h;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic cD(Lkmr/V;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkmr/V;->hUw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic hUw(Lkmr/V;)Lkotlinx/serialization/json/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/V;->j:Lkotlinx/serialization/json/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lkmr/V;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/V;->cD:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final x(Lcom/bendingspoons/oracle/models/OracleResponse;Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getRawBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance p1, LBQ/A$A;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p3, "response body is null"

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getRawBody()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance p1, LBQ/A$A;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p3, "cached response body is null"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lkmr/V$xfY;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lkmr/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Lkmr/V;Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, p3}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
