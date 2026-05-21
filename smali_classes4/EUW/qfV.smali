.class public abstract LEUW/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(LB5/xfY$CU;)LB5/xfY$A$xfY;
    .locals 2

    .line 1
    instance-of v0, p0, LB5/xfY$CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LB5/xfY$CU$xfY;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LB5/xfY$CU$xfY;->cD()LB5/xfY$A;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v1

    .line 18
    :goto_1
    instance-of v0, p0, LB5/xfY$A$xfY;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, LB5/xfY$A$xfY;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v1
.end method

.method private static final R6(Lcom/alightcreative/app/motion/scene/SceneHolder;I)LEUW/Zv9;
    .locals 7

    .line 1
    new-instance v0, LEUW/Zv9;

    .line 2
    .line 3
    new-instance v1, Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditCategory()Lcom/alightcreative/app/motion/scene/EditCategory;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/SceneHolderState;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneSelection;ILxT/yH;Lcom/alightcreative/app/motion/scene/EditCategory;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingSerial()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v2, p1

    .line 41
    invoke-direct/range {v0 .. v5}, LEUW/Zv9;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolderState;IILcom/alightcreative/app/motion/scene/SpoidEnv;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final T(LrKn/V;)LrKn/V;
    .locals 2

    .line 1
    new-instance v0, LEUW/qfV$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LEUW/qfV$A;-><init>(LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final X(LB5/xfY$A;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LB5/xfY$A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LB5/xfY$A$xfY;

    .line 6
    .line 7
    invoke-virtual {p0}, LB5/xfY$A$xfY;->cD()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, LB5/xfY$A$A;->hUw:LB5/xfY$A$A;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final synthetic cD(LB5/xfY$A;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LEUW/qfV;->X(LB5/xfY$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic hUw(Lcom/alightcreative/app/motion/scene/SceneHolder;I)LEUW/Zv9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEUW/qfV;->R6(Lcom/alightcreative/app/motion/scene/SceneHolder;I)LEUW/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LB5/xfY$CU;)LB5/xfY$A$xfY;
    .locals 0

    .line 1
    invoke-static {p0}, LEUW/qfV;->H(LB5/xfY$CU;)LB5/xfY$A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ojl(LQdR/d;JLkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LEUW/qfV$xfY;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p5, v0, v2}, LEUW/qfV$xfY;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3, p4, v1}, LQdR/K;->cD(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;)LQdR/fS;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic q(Lcom/alightcreative/app/motion/scene/SceneHolder;IILjava/lang/Object;)LEUW/Zv9;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LEUW/qfV;->R6(Lcom/alightcreative/app/motion/scene/SceneHolder;I)LEUW/Zv9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static synthetic uKP(LQdR/d;JLkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p4, LQdR/Z;->q:LQdR/Z;

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-static/range {v0 .. v5}, LEUW/qfV;->ojl(LQdR/d;JLkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic x(LrKn/V;)LrKn/V;
    .locals 0

    .line 1
    invoke-static {p0}, LEUW/qfV;->T(LrKn/V;)LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
