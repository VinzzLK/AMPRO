.class final Lkmr/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkb/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmr/XSt$xfY;
    }
.end annotation


# static fields
.field public static final x:Lkmr/XSt$xfY;


# instance fields
.field private final cD:Lkotlin/Lazy;

.field private final hUw:Landroid/content/Context;

.field private final j:LRw/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkmr/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkmr/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkmr/XSt;->x:Lkmr/XSt$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRw/A;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkmr/XSt;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lkmr/XSt;->j:LRw/A;

    .line 17
    .line 18
    new-instance p1, Lkmr/h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkmr/h;-><init>(Lkmr/XSt;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkmr/XSt;->cD:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method

.method private final H()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmr/XSt;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic R6(Lkmr/XSt;)LRw/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/XSt;->j:LRw/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ojl(Lkmr/XSt;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object p0, p0, Lkmr/XSt;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "Oracle"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic q(Lkmr/XSt;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkmr/XSt;->H()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lkmr/XSt;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lkmr/XSt;->ojl(Lkmr/XSt;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkmr/XSt$CU;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lkmr/XSt$CU;-><init>(Lkmr/XSt;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic cD(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkmr/XSt;->X(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic hUw(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkmr/XSt;->uKP(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkmr/XSt$A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lkmr/XSt$A;-><init>(Lkmr/XSt;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public uKP(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkmr/XSt$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lkmr/XSt$h;-><init>(Lcom/bendingspoons/oracle/models/OracleResponse;Lkmr/XSt;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
