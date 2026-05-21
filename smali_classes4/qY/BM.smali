.class public final LqY/BM;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LqY/BM;",
        "LVVv/A;",
        "LqY/VI;",
        "",
        "LEY/XSt;",
        "crisperManager",
        "LjNF/A;",
        "countdownPaywallSecondsLeftUseCase",
        "LjNF/xfY;",
        "countdownPaywallCardDiscountUseCase",
        "LTV/n;",
        "eventLogger",
        "<init>",
        "(LEY/XSt;LjNF/A;LjNF/xfY;LTV/n;)V",
        "l",
        "()V",
        "H",
        "pM1",
        "cLW",
        "LEY/XSt;",
        "X",
        "LTV/n;",
        "LQdR/fS;",
        "ojl",
        "LQdR/fS;",
        "countdownJob",
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
.field private final H:LEY/XSt;

.field private final X:LTV/n;

.field private ojl:LQdR/fS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LEY/XSt;LjNF/A;LjNF/xfY;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "crisperManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countdownPaywallSecondsLeftUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "countdownPaywallCardDiscountUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LVVv/A;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LqY/BM;->H:LEY/XSt;

    .line 25
    .line 26
    iput-object p4, p0, LqY/BM;->X:LTV/n;

    .line 27
    .line 28
    invoke-interface {p2}, LjNF/A;->hUw()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, LjNF/A;->invoke()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p3}, LjNF/xfY;->get()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p3, LqY/VI$A;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p3, p1, p2}, LqY/VI$A;-><init>(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p3, LqY/VI$xfY;->hUw:LqY/VI$xfY;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p3, LqY/VI$xfY;->hUw:LqY/VI$xfY;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p3}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LqY/BM;->l()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final l()V
    .locals 9

    .line 1
    iget-object v0, p0, LqY/BM;->ojl:LQdR/fS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, LqY/BM$xfY;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, LqY/BM$xfY;-><init>(LqY/BM;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LqY/BM;->ojl:LQdR/fS;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cLW()V
    .locals 4

    .line 1
    iget-object v0, p0, LqY/BM;->X:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/xfY$soy;->hUw:LTV/xfY$soy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LqY/BM;->H:LEY/XSt;

    .line 9
    .line 10
    sget-object v1, LEY/cY;->hUw:LEY/cY;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, v3, v2}, LEY/XSt;->FT(LEY/XSt;LE3/cY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pM1()V
    .locals 0

    .line 1
    invoke-direct {p0}, LqY/BM;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
