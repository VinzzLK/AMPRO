.class public final LEUW/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEUW/F;
.implements LEUW/AWD;


# instance fields
.field private final H:LrKn/g;

.field private final R6:LrKn/g;

.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cD:LrKn/g;

.field private final hUw:LEUW/AWD;

.field private final j:LrKn/soy;

.field private ojl:I

.field private final q:LrKn/soy;

.field private uKP:I

.field private final x:LrKn/soy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LEUW/AWD;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LEUW/D;->hUw:LEUW/AWD;

    .line 3
    new-instance v2, LEUW/F$xfY;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, LEUW/F$xfY;-><init>(JI)V

    invoke-static {v2}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    move-result-object v2

    iput-object v2, v0, LEUW/D;->j:LrKn/soy;

    .line 4
    invoke-static {v2}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    move-result-object v2

    iput-object v2, v0, LEUW/D;->cD:LrKn/g;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    move-result-object v2

    iput-object v2, v0, LEUW/D;->x:LrKn/soy;

    .line 6
    invoke-static {v2}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    move-result-object v2

    iput-object v2, v0, LEUW/D;->R6:LrKn/g;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    move-result-object v2

    iput-object v2, v0, LEUW/D;->q:LrKn/soy;

    .line 8
    invoke-static {v2}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    move-result-object v2

    iput-object v2, v0, LEUW/D;->H:LrKn/g;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, LEUW/D;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v2, 0x7fffffff

    .line 10
    iput v2, v0, LEUW/D;->ojl:I

    .line 11
    new-instance v2, LEUW/D$xfY;

    invoke-direct {v2, v0}, LEUW/D$xfY;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LEUW/AWD;->jE(Lkotlin/jvm/functions/Function1;)V

    .line 12
    new-instance v2, LEUW/D$A;

    invoke-direct {v2, v0}, LEUW/D$A;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LEUW/AWD;->nvG(Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v2, LEUW/D$CU;

    invoke-direct {v2, v0}, LEUW/D$CU;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LEUW/AWD;->E(Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-interface {v1}, LEUW/AWD;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->hasCameraObject(Lcom/alightcreative/app/motion/scene/Scene;)Z

    move-result v16

    .line 15
    invoke-interface {v1}, LEUW/AWD;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    .line 16
    invoke-interface {v1}, LEUW/AWD;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    move-result-object v3

    const/16 v19, 0x6fff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, LxT/yH;->cD(LxT/yH;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILjava/lang/Object;)LxT/yH;

    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setUserPreviewMode(LxT/yH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneHolder;LTV/n;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->Cqti:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerTag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v1, p4

    .line 18
    invoke-static/range {v1 .. v7}, LEUW/MY;->j(Ljava/lang/String;Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/SceneHolder;ZILjava/lang/Object;)LEUW/AWD;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, LEUW/D;-><init>(LEUW/AWD;)V

    return-void
.end method

.method public static final synthetic AM(LEUW/D;LhvJ/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEUW/D;->n(LhvJ/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic GO(LEUW/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEUW/D;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(LEUW/D;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEUW/D;->w0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LEUW/D;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LEUW/D;->j:LrKn/soy;

    .line 10
    .line 11
    new-instance v1, LEUW/F$xfY;

    .line 12
    .line 13
    invoke-virtual {p0}, LEUW/D;->getFramesPerHundredSeconds()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->microsFromFrameNumber(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, v2, v3, p1}, LEUW/F$xfY;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, LEUW/D;->ojl:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    iget p1, p0, LEUW/D;->uKP:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, LEUW/D;->uKP:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-le p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LEUW/D;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final n(LhvJ/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->x:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->q:LrKn/soy;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Bb(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEUW/AWD;->Bb(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LEUW/AWD;->E(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public IB(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LEUW/D;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LEUW/AWD;->T(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 10
    .line 11
    invoke-interface {p2}, LEUW/AWD;->cv()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LEUW/D;->j:LrKn/soy;

    .line 15
    .line 16
    new-instance v0, LEUW/F$xfY;

    .line 17
    .line 18
    invoke-virtual {p0}, LEUW/D;->getFramesPerHundredSeconds()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->microsFromFrameNumber(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {v0, v1, v2, p1}, LEUW/F$xfY;-><init>(JI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Jd(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LEUW/AWD;->Jd(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public LV(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LEUW/AWD;->LV(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public MgY(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEUW/AWD;->MgY(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->H:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LEUW/AWD;->T(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEUW/AWD;->X(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ah()V
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->ah()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ak(Lg7/xfY;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LEUW/AWD;->ak(Lg7/xfY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public cv()V
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->cv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->d()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public db(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LEUW/AWD;->db(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LEUW/D;->cD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LEUW/D;->getFramesPerHundredSeconds()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LEUW/D;->getCurrentPosition()LrKn/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LEUW/F$xfY;

    .line 22
    .line 23
    invoke-virtual {v1}, LEUW/F$xfY;->hUw()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, LEUW/D;->IB(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LEUW/D;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LEUW/AWD;->f(Z)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput p1, p0, LEUW/D;->ojl:I

    .line 48
    .line 49
    return-void
.end method

.method public getCurrentPosition()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->cD:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramesPerHundredSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public jE(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LEUW/AWD;->jE(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nvG(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LEUW/AWD;->nvG(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LEUW/D;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 8
    .line 9
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 2
    .line 3
    new-instance v1, LEUW/D$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LEUW/D$h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LEUW/AWD;->db(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 12
    .line 13
    new-instance v1, LEUW/D$XSt;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LEUW/D$XSt;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LEUW/AWD;->LV(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 22
    .line 23
    new-instance v1, LEUW/D$V;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LEUW/D$V;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LEUW/AWD;->Jd(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 32
    .line 33
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LEUW/D;->getFramesPerHundredSeconds()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v2, v0, v1}, LEUW/AWD$xfY;->cD(LEUW/AWD;IZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z(II)V
    .locals 2

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LEUW/D;->getFramesPerHundredSeconds()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, LEUW/D;->getFramesPerHundredSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LEUW/D;->ojl:I

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p1, p2}, LEUW/D;->IB(IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, LEUW/D;->uKP:I

    .line 27
    .line 28
    iget-object v0, p0, LEUW/D;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LEUW/D;->hUw:LEUW/AWD;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p1, p2, v1}, LEUW/AWD$xfY;->hUw(LEUW/AWD;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Invalid start and end time requested!\nStart time: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\nEnd time: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method
