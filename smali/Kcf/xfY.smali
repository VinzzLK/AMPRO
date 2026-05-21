.class public final LKcf/xfY;
.super LKcf/CN;
.source "SourceFile"


# instance fields
.field private cD:LKcf/pQK;

.field private j:LQdR/fS;

.field private x:LrKn/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKcf/CN;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LKcf/CN;->ojl()LKcf/CN$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LKcf/xfY$A;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v0, v2}, LKcf/xfY$A;-><init>(Lkotlin/jvm/functions/Function1;LKcf/xfY;LKcf/CN$xfY;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LKcf/CN$xfY;->Frn(Lkotlin/jvm/functions/Function2;)LQdR/fS;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LKcf/xfY;->j:LQdR/fS;

    .line 19
    .line 20
    return-void
.end method

.method private static final IB(LKcf/CN$xfY;[F)V
    .locals 1

    .line 1
    invoke-interface {p0}, LKcf/CN$xfY;->LV()LnH/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, LnH/MY;->R6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p0, p1}, LnH/MY;->AI([F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic cLW(LKcf/xfY;LKcf/pQK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/xfY;->cD:LKcf/pQK;

    .line 2
    .line 3
    return-void
.end method

.method private final l()LrKn/Y;
    .locals 5

    .line 1
    iget-object v0, p0, LKcf/xfY;->x:LrKn/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lbas/A;->hUw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, LduD/xfY;->x:LduD/xfY;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, LrKn/Uk;->j(IILduD/xfY;ILjava/lang/Object;)LrKn/Y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LKcf/xfY;->x:LrKn/Y;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final synthetic pM1(LKcf/CN$xfY;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKcf/xfY;->IB(LKcf/CN$xfY;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(LKcf/xfY;)LrKn/Y;
    .locals 0

    .line 1
    invoke-direct {p0}, LKcf/xfY;->l()LrKn/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public R6(LGZ0/mW;LGZ0/mW;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/xfY;->cD:LKcf/pQK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LKcf/pQK;->w(LGZ0/mW;LGZ0/mW;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKcf/xfY;->l()LrKn/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X(LGZ0/mW;LGZ0/hz8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, LKcf/xfY$xfY;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LKcf/xfY$xfY;-><init>(LGZ0/mW;LKcf/xfY;LGZ0/hz8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LKcf/xfY;->E(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LKcf/xfY;->E(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hUw(LGZ0/mW;LGZ0/LxM;LC5/d;Lkotlin/jvm/functions/Function1;Lh/cY;Lh/cY;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, LKcf/xfY;->cD:LKcf/pQK;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, LKcf/pQK;->cLW(LGZ0/mW;LGZ0/LxM;LC5/d;Lh/cY;Lh/cY;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j(Lh/cY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/xfY;->cD:LKcf/pQK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LKcf/pQK;->uKP(Lh/cY;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, LKcf/xfY;->j:LQdR/fS;

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
    iput-object v1, p0, LKcf/xfY;->j:LQdR/fS;

    .line 11
    .line 12
    invoke-direct {p0}, LKcf/xfY;->l()LrKn/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LrKn/Y;->X()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
