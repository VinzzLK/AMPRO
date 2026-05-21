.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;",
        "LVVv/A;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/h;",
        "Ljbf/A;",
        "getRewardListUseCase",
        "Ljbf/xfY;",
        "getCreatorProgramDataUseCase",
        "LTV/n;",
        "eventLogger",
        "<init>",
        "(Ljbf/A;Ljbf/xfY;LTV/n;)V",
        "",
        "H",
        "()V",
        "LJmI/F$Enc;",
        "rewardType",
        "E",
        "(LJmI/F$Enc;)V",
        "l",
        "Ljbf/A;",
        "X",
        "Ljbf/xfY;",
        "ojl",
        "LTV/n;",
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
.field private final H:Ljbf/A;

.field private final X:Ljbf/xfY;

.field private final ojl:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljbf/A;Ljbf/xfY;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "getRewardListUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCreatorProgramDataUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;->H:Ljbf/A;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;->X:Ljbf/xfY;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;->ojl:LTV/n;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic cLW(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;)Ljbf/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;->X:Ljbf/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;)Ljbf/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;->H:Ljbf/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(LJmI/F$Enc;)V
    .locals 2

    .line 1
    const-string v0, "rewardType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;->ojl:LTV/n;

    .line 7
    .line 8
    new-instance v1, LTV/xfY$uZ5;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LTV/xfY$uZ5;-><init>(LJmI/F$Enc;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/h$A;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/h$A;-><init>(LJmI/F$Enc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;Lkotlin/coroutines/Continuation;)V

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

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/h$xfY;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/h$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
