.class public final LfV/k;
.super Lcom/alightcreative/mediacore/naxyasync/F;
.source "SourceFile"


# instance fields
.field private final hUw:Lcom/alightcreative/gl/GLPBufferContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/mediacore/naxyasync/F;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alightcreative/gl/GLPBufferContext;

    .line 11
    .line 12
    const-string v2, "stf"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/alightcreative/gl/GLPBufferContext;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LfV/k;->hUw:Lcom/alightcreative/gl/GLPBufferContext;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->startWorker()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Q(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfV/k;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "SurfaceTextureFactory"

    .line 2
    .line 3
    invoke-static {v0}, LfV/nn;->R6(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LfV/nn;->j(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final ak()Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LfV/Nrb;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LfV/Nrb;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/alightcreative/mediacore/naxyasync/F;->runInWorker(Lkotlin/jvm/functions/Function0;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/Pair;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "Surface texture creation failed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method protected doWork()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->allowSleepUntilCommand()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, LfV/k;->hUw:Lcom/alightcreative/gl/GLPBufferContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/gl/GLPBufferContext;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, LfV/k;->hUw:Lcom/alightcreative/gl/GLPBufferContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/gl/GLPBufferContext;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
