.class public final LLT/Zv9;
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
        "LLT/Zv9;",
        "LVVv/A;",
        "LLT/x;",
        "",
        "LVbv/c;",
        "iapManager",
        "Lns/h;",
        "getAlightSettingsUseCase",
        "LdA8/CU;",
        "getCurrentCreatorRankingDataUseCase",
        "<init>",
        "(LVbv/c;Lns/h;LdA8/CU;)V",
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
        "LdA8/CU;",
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

.field private final ojl:LdA8/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVbv/c;Lns/h;LdA8/CU;)V
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
    const-string v0, "getCurrentCreatorRankingDataUseCase"

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
    iput-object p1, p0, LLT/Zv9;->H:LVbv/c;

    .line 20
    .line 21
    iput-object p2, p0, LLT/Zv9;->X:Lns/h;

    .line 22
    .line 23
    iput-object p3, p0, LLT/Zv9;->ojl:LdA8/CU;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic cLW(LLT/Zv9;)LrKn/V;
    .locals 0

    .line 1
    invoke-direct {p0}, LLT/Zv9;->pM1()LrKn/V;

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
    iget-object v0, p0, LLT/Zv9;->H:LVbv/c;

    .line 2
    .line 3
    invoke-interface {v0}, LVbv/c;->E()LrKn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LLT/Zv9;->ojl:LdA8/CU;

    .line 8
    .line 9
    invoke-virtual {v1}, LdA8/CU;->hUw()LrKn/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LLT/Zv9$xfY;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, LLT/Zv9$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, LLT/Zv9;->X:Lns/h;

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
    invoke-virtual {v0}, Lns/xfY;->ojl()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lns/xfY;->uKP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LLT/x$xfY;->hUw:LLT/x$xfY;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, LLT/Zv9$A;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p0, v0}, LLT/Zv9$A;-><init>(LLT/Zv9;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 42
    .line 43
    .line 44
    return-void
.end method
