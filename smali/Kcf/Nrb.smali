.class public final LKcf/Nrb;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/Vi4;
.implements LsSS/c;
.implements LsSS/Ki;
.implements LKcf/CN$xfY;


# instance fields
.field private K:Liu7/Tn;

.field private R:LLCA/N5W;

.field private f:LKcf/CN;

.field private final z:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LKcf/CN;Liu7/Tn;LLCA/N5W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKcf/Nrb;->f:LKcf/CN;

    .line 5
    .line 6
    iput-object p2, p0, LKcf/Nrb;->K:Liu7/Tn;

    .line 7
    .line 8
    iput-object p3, p0, LKcf/Nrb;->R:LLCA/N5W;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LKcf/Nrb;->z:LS1F/j;

    .line 17
    .line 18
    return-void
.end method

.method private p6(LnH/MY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/Nrb;->z:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ear()V
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/Nrb;->f:LKcf/CN;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LKcf/CN;->db(LKcf/CN$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final FK(LKcf/CN;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKcf/Nrb;->f:LKcf/CN;

    .line 8
    .line 9
    invoke-interface {v0}, LGZ0/g;->x()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKcf/Nrb;->f:LKcf/CN;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LKcf/CN;->db(LKcf/CN$xfY;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LKcf/Nrb;->f:LKcf/CN;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LKcf/Nrb;->f:LKcf/CN;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LKcf/CN;->uKP(LKcf/CN$xfY;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public Frn(Lkotlin/jvm/functions/Function2;)LQdR/fS;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, LQdR/Z;->q:LQdR/Z;

    .line 14
    .line 15
    new-instance v5, LKcf/Nrb$xfY;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, LKcf/Nrb$xfY;-><init>(LKcf/Nrb;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public LV()LnH/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/Nrb;->z:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnH/MY;

    .line 8
    .line 9
    return-object v0
.end method

.method public QP()Liu7/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/Nrb;->K:Liu7/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/Nrb;->f:LKcf/CN;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LKcf/CN;->uKP(LKcf/CN$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/tjF;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->l()LS1F/EiH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/tjF;

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/F4r;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->ah()LS1F/EiH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/F4r;

    .line 10
    .line 11
    return-object v0
.end method

.method public jV()LLCA/N5W;
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/Nrb;->R:LLCA/N5W;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(LnH/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKcf/Nrb;->p6(LnH/MY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pG(LLCA/N5W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/Nrb;->R:LLCA/N5W;

    .line 2
    .line 3
    return-void
.end method

.method public sR(Liu7/Tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/Nrb;->K:Liu7/Tn;

    .line 2
    .line 3
    return-void
.end method
