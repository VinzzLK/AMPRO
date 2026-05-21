.class public final LAz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# instance fields
.field private final cD:LQdR/d;

.field private final hUw:Landroid/content/Context;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

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
    iput-object p1, p0, LAz/h;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LAz/h;->j:LTV/n;

    .line 17
    .line 18
    sget-object p1, LQdR/cJ;->j:LQdR/cJ;

    .line 19
    .line 20
    iput-object p1, p0, LAz/h;->cD:LQdR/d;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic cD(LAz/h;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, LAz/h;->j:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LAz/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LAz/h;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LAz/h;->cD:LQdR/d;

    .line 2
    .line 3
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, LAz/h$xfY;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, LAz/h$xfY;-><init>(LAz/h;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 17
    .line 18
    .line 19
    new-instance p1, LBQ/A$CU;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
