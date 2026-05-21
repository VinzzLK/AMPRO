.class public final LaAn/V;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LaAn/V;",
        "LVVv/A;",
        "LaAn/qfV;",
        "LaAn/xfY;",
        "Lztw/A;",
        "setupAppUseCase",
        "<init>",
        "(Lztw/A;)V",
        "",
        "E",
        "()V",
        "LR1/xfY;",
        "error",
        "IB",
        "(LR1/xfY;)V",
        "H",
        "Lztw/A;",
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
.field private final H:Lztw/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lztw/A;)V
    .locals 1

    .line 1
    const-string v0, "setupAppUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LVVv/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LaAn/V;->H:Lztw/A;

    .line 10
    .line 11
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    sget-object v0, LaAn/xfY$xfY;->hUw:LaAn/xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final IB(LR1/xfY;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LR1/xfY;->cD()LR1/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LR1/xfY$A;->q:LR1/xfY$A;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LaAn/qfV$CU;->hUw:LaAn/qfV$CU;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LaAn/qfV$xfY;->hUw:LaAn/qfV$xfY;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic cLW(LaAn/V;)Lztw/A;
    .locals 0

    .line 1
    iget-object p0, p0, LaAn/V;->H:Lztw/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LaAn/V;LR1/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaAn/V;->IB(LR1/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pM1(LaAn/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LaAn/V;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LaAn/V$xfY;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, LaAn/V$xfY;-><init>(LaAn/V;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 15
    .line 16
    .line 17
    return-void
.end method
