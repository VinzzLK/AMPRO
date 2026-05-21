.class public final Lkd/qfV;
.super LVVv/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVVv/CU;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lkd/qfV;",
        "LVVv/CU;",
        "Lkd/F;",
        "Lkd/et;",
        "",
        "Lns/h;",
        "getAlightSettingsUseCase",
        "LdA8/A;",
        "getCreatorRankingUseCase",
        "LdA8/CU;",
        "getCurrentCreatorRankingDataUseCase",
        "LVbv/c;",
        "iapManager",
        "<init>",
        "(Lns/h;LdA8/A;LdA8/CU;LVbv/c;)V",
        "",
        "H",
        "()V",
        "Lns/h;",
        "cLW",
        "()Lns/h;",
        "X",
        "LdA8/A;",
        "pM1",
        "()LdA8/A;",
        "ojl",
        "LdA8/CU;",
        "l",
        "()LdA8/CU;",
        "uKP",
        "LVbv/c;",
        "E",
        "()LVbv/c;",
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
.field private final H:Lns/h;

.field private final X:LdA8/A;

.field private final ojl:LdA8/CU;

.field private final uKP:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lns/h;LdA8/A;LdA8/CU;LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "getAlightSettingsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCreatorRankingUseCase"

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
    const-string v0, "iapManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkd/K;

    .line 22
    .line 23
    invoke-direct {v0}, Lkd/K;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LVVv/CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkd/qfV;->H:Lns/h;

    .line 30
    .line 31
    iput-object p2, p0, Lkd/qfV;->X:LdA8/A;

    .line 32
    .line 33
    iput-object p3, p0, Lkd/qfV;->ojl:LdA8/CU;

    .line 34
    .line 35
    iput-object p4, p0, Lkd/qfV;->uKP:LVbv/c;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic db(Lkd/F;)Lkd/et;
    .locals 0

    .line 1
    invoke-static {p0}, Lkd/qfV;->w(Lkd/F;)Lkd/et;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lkd/F;)Lkd/et;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkd/Enc;->hUw(Lkd/F;)Lkd/et$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final E()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/qfV;->uKP:LVbv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lkd/qfV$xfY;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lkd/qfV$xfY;-><init>(Lkd/qfV;Lkotlin/coroutines/Continuation;)V

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

.method public final cLW()Lns/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/qfV;->H:Lns/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LdA8/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/qfV;->ojl:LdA8/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()LdA8/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/qfV;->X:LdA8/A;

    .line 2
    .line 3
    return-object v0
.end method
