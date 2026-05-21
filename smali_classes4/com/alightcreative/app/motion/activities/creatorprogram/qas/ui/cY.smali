.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;
.super LVVv/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY;,
        Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$A;
    }
.end annotation


# static fields
.field public static final ojl:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY;

.field public static final uKP:I


# instance fields
.field private final H:LnW/h;

.field private final X:LNH/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->ojl:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->uKP:I

    return-void
.end method

.method public constructor <init>(LnW/h;LNH/xfY;)V
    .locals 1

    .line 1
    const-string v0, "getQAsUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LVVv/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->H:LnW/h;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->X:LNH/xfY;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic cLW(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;)LNH/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->X:LNH/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;)LnW/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->H:LnW/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/A$xfY;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/A$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->H:LnW/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$A;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/A$xfY;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/A$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
