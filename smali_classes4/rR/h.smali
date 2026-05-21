.class public final LrR/h;
.super LVVv/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVVv/A;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LrR/h;",
        "LVVv/A;",
        "LrR/c;",
        "",
        "LVbv/c;",
        "iapManager",
        "Lns/h;",
        "getAlightSettingsUseCase",
        "Ljbf/xfY;",
        "getCreatorProgramDataUseCase",
        "<init>",
        "(LVbv/c;Lns/h;Ljbf/xfY;)V",
        "LrKn/V;",
        "pM1",
        "()LrKn/V;",
        "",
        "H",
        "()V",
        "LVbv/c;",
        "X",
        "Lns/h;",
        "ojl",
        "Ljbf/xfY;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:LVbv/c;

.field private final X:Lns/h;

.field private final ojl:Ljbf/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVbv/c;Lns/h;Ljbf/xfY;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAlightSettingsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCreatorProgramDataUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LVVv/A;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LrR/h;->H:LVbv/c;

    .line 20
    .line 21
    iput-object p2, p0, LrR/h;->X:Lns/h;

    .line 22
    .line 23
    iput-object p3, p0, LrR/h;->ojl:Ljbf/xfY;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic cLW(LrR/h;)LrKn/V;
    .locals 0

    .line 1
    invoke-direct {p0}, LrR/h;->pM1()LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final pM1()LrKn/V;
    .locals 4

    .line 1
    iget-object v0, p0, LrR/h;->H:LVbv/c;

    .line 2
    .line 3
    invoke-interface {v0}, LVbv/c;->E()LrKn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LrR/h;->ojl:Ljbf/xfY;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljbf/xfY;->cD()LrKn/V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LrR/h$xfY;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, LrR/h$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LrKn/c;->K(LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public H()V
    .locals 7

    .line 1
    iget-object v0, p0, LrR/h;->X:Lns/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lns/h;->invoke()Lns/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lns/xfY;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lns/xfY;->X()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    sget-object v0, LrR/c$CU;->hUw:LrR/c$CU;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, LrR/h$A;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v4, p0, v0}, LrR/h$A;-><init>(LrR/h;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, LrR/c$xfY;->hUw:LrR/c$xfY;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
