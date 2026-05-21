.class public final LfV/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfV/Tn;


# instance fields
.field private R6:Z

.field private final cD:Ljava/lang/ref/WeakReference;

.field private hUw:I

.field private j:I

.field private final q:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;III)V
    .locals 1

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LfV/uZ5;->hUw:I

    .line 10
    .line 11
    iput p3, p0, LfV/uZ5;->j:I

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LfV/uZ5;->cD:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    move p2, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "GLSurfaceTexture"

    .line 25
    .line 26
    invoke-static {p2}, LfV/nn;->R6(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iput p2, p0, LfV/uZ5;->x:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p0, LfV/uZ5;->R6:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LfV/uZ5;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0}, LfV/uZ5;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/2addr p3, v0

    .line 44
    mul-int/lit8 p3, p3, 0x3

    .line 45
    .line 46
    iput p3, p0, LfV/uZ5;->q:I

    .line 47
    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic AM(LfV/uZ5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LfV/uZ5;->w0(LfV/uZ5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic GO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LfV/uZ5;->Zq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M(Landroid/graphics/SurfaceTexture;LfV/uZ5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfV/uZ5;->t(Landroid/graphics/SurfaceTexture;LfV/uZ5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Zq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Had to manually delete texture!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final t(Landroid/graphics/SurfaceTexture;LfV/uZ5;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p1, LfV/uZ5;->x:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "updateTexImage() -> ts="

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " texName="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final w0(LfV/uZ5;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfV/uZ5;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "GLSurfaceTexture:release (valid="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final AI()V
    .locals 2

    .line 1
    iget-object v0, p0, LfV/uZ5;->cD:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LfV/soy;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, LfV/soy;-><init>(Landroid/graphics/SurfaceTexture;LfV/uZ5;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public F0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LfV/uZ5;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LfV/uZ5;->x:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LfV/uZ5;->cD:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LfV/uZ5;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, LfV/uZ5;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LfV/uZ5;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public l([F)V
    .locals 1

    .line 1
    const-string v0, "mtx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfV/uZ5;->cD:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfV/uZ5;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, LfV/Sq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LfV/Sq;-><init>(LfV/uZ5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LfV/uZ5;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LfV/uZ5;->cD:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    sget-object v0, LfV/g;->hUw:LfV/g;

    .line 31
    .line 32
    iget v1, p0, LfV/uZ5;->x:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LfV/g;->Q(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, LfV/uZ5;->x:I

    .line 39
    .line 40
    invoke-static {v0}, LfV/nn;->j(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    new-instance v0, LfV/Y;

    .line 46
    .line 47
    invoke-direct {v0}, LfV/Y;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LfV/uZ5;->R6:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LfV/uZ5;->x:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "<GLSurfaceTexture texName="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ">"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
